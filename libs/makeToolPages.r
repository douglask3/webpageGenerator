#!/usr/bin/env r
source('libs/GenerateRfiles.r')

MakeToolDocument <- function(header, file, footer, outputFile) {
    library('RCurl')
    print(file)
    file = getURL("https://raw.githubusercontent.com/douglask3/cGDAY/master/README.rst")
    out  = paste(c(header, file, footer), collapse = "\n\n")
    print(outputFile)
    cat(out, file = outputFile, sep = "\n")
}

GenerateRfiles(ignoreLine = '## Tool Generated Files Automatically added between these two lines ##',
               ignoreFile = '.gitignore',
               inDir = 'content/repoPageGenerated/')
