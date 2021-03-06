GenerateRfiles <- function(ignoreLine, ignoreFile, inDir) {

    if (!file.exists(ignoreFile)) cat('',file='.gitignore')

    d = readLines(ignoreFile)
    d = sapply(d, as.character)

    test = grepl(ignoreLine, d)
    testN = rep(0, length(test))

    for (i in 1:length(test))
        testN[i] = testN[max(i-1,1)] + test[i]

    testN = which(testN==1)
    testN = c(testN, tail(testN,1)+1)

    if (length(testN>0)) {
        removeFiles = d[testN]
        removeFiles = head(removeFiles[-1],-1)
        lapply(removeFiles, unlink)
        d = d[-testN]
    }

    files = list.files(inDir, full.names = TRUE)

    files = sapply(files, source)
    files = unlist(files[1,])

    d = c(d, ignoreLine, files, ignoreLine)

    cat(d, file = ignoreFile, sep = "\n")
}
