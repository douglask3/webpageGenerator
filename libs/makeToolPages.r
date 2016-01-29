#!/usr/bin/env r
source('libs/GenerateRfiles.r')

MakeToolDocument <- function(header, file, footer, outputFile) {
    library('RCurl')
    print(file)
    file = getURL(file)
    out  = paste(c(header, file, footer), collapse = "\n\n")

    cat(out, file = outputFile, sep = "\n")
    return(outputFile)
}

GenerateRfiles(ignoreLine = '## Tool Generated Files Automatically added between these two lines ##',
               ignoreFile = '.gitignore',
               inDir = 'content/repoPageGenerated/')
