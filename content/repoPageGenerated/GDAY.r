header =
'Title: GDAY
date: 2000-01-01
Category: Tools
status: published
tag: Tools
Template: article_elsewhere
summary: <div class="github-card" data-user="douglask3" data-repo="cGDAY" data-target="blank" data-width = "100%"></div><script src="//cdn.jsdelivr.net/github-cards/latest/widget.js"></script>
'

file = "https://raw.githubusercontent.com/douglask3/cGDAY/master/README.rst"

footer = ''

outputFile = 'content/tools/GDAY.md'

MakeToolDocument(header, file, footer, outputFile)
