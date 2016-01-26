# Example
header = 'Title: Drought and resprouting plants
Date: 2015-01-01 00:00
Category: Publications
status: published
tags: Publications, Traits for Resistance and Recovery to Disturbance, LPX Dynamic Global Vegetation Model

Many species have the ability to resprout vegetatively after a substantial loss
of biomass induced by environmental stress, including drought. Many of the
regions characterised by ecosystems where resprouting is common are projected
to experience more frequent and intense drought during the 21st Century.
However, in assessments of ecosystem response to drought disturbance there has
been scant consideration of the resilience and post-drought recovery of
resprouting species. Systematic differences in hydraulic and allocation traits
suggest that resprouting species are more resilient to drought-stress than
nonresprouting species. Evidence suggests that ecosystems dominated by
resprouters recover from disturbance more quickly than ecosystems dominated by
nonresprouters. The ability of resprouters to avoid mortality and withstand
drought, coupled with their ability to recover rapidly, suggests that the
impact of increased drought stress in ecosystems dominated by these species may
be small. The strategy of resprouting needs to be modelled explicitly to improve
estimates of future climate-change impacts on the carbon cycle, but this will
require several important knowledge gaps to be filled before resprouting can be
properly implemented.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/Zeppel2015.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), NULL,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, 'u-x6o8ySG0sC')
