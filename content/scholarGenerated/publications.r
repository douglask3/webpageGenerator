# Example
header = 'Title: Publications
Date: 2015-10-01 16:31
Category: Research
status: published
Template: page_top_feed

<hr class="title">
    <h2> Publication List </h2>
<hr class="title">
'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('', '')
yearFormat  = c('', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/pages/publications.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), 'lines',
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile)
