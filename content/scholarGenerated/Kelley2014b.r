# Example
header = 'Title: Future Carbon in Australia
Date: 2014-12-01 00:00
Category: Publications
status: published
tag: Publications

Climate projections show Australia becoming significantly warmer during the 21st
century, and precipitation decreasing over much of the continent. Such changes
are conventionally considered to increase wildfire risk. Nevertheless, we show
that burnt area increases in southern Australia, but decreases in northern
Australia. Overall the projected increase in fire is small (0.72–1.31% of land
area, depending on the climate scenario used), and does not cause a decrease
in carbon storage. In fact, carbon storage increases by 3.7–5.6 Pg C
(depending on the climate scenario used). Using a process-based model of
vegetation dynamics, vegetation–fire interactions and carbon cycling, we
show increased fire promotes a shift to more fire-adapted trees in wooded
areas and their encroachment into grasslands, with an overall increase in
forested area of 3.9–11.9%. Both changes increase carbon uptake and storage.
The increase in woody vegetation increases the amount of coarse litter,
which decays more slowly than fine litter hence leading to a relative
reduction in overall heterotrophic respiration, further reducing carbon losses.
Direct CO2 effects increase woody cover, water-use efficiency and productivity,
such that carbon storage is increased by 8.5–14.8 Pg C compared to simulations
in which CO2 is held constant at modern values. CO2 effects tend to increase
burnt area, fire fluxes and therefore carbon losses in arid areas, but increase
vegetation density and reduce burnt area in wooded areas.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/AustCarbonFuture.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), NULL,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, 'zYLM7Y9cAGgC')
