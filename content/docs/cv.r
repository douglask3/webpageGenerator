fileIn = 'content/docs/cv.md'
fileOut = 'content/temp/cv.md'
usrID  = c('Douglas Kelley' = 'AJKyfI4AAAAJ')


## Open and Initailise
doc   = readLines(fileIn)

outDir = paste(head(strsplit(fileOut, '/')[[1]],-1,), collapse = '/')
dir.create(outDir, showWarnings = FALSE)


## Citation info
id = "<<Citation info>>"
info = MakeUserProfile(usrID, 'unformatted')
doc[grepl(id, doc)] = info


## <<Publication info>>
id = "<<Publication info>>"

header = ''

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('', '')
yearFormat  = c('', '')
textFormat  = c('', '')

footer = ''

outputFile = NULL

info = MakePublicationDocument.list(usrID, NULL, outputFile = NULL)


doc[grepl(id, doc)] = info


cat(doc, file = fileOut, sep = "\n")
command = paste('./../markdown-resume/bin/md2resume html', fileOut, 'docs')

system(command)
