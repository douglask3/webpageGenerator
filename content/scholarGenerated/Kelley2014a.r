# Example
header = 'Title: LPX-Mv1
Date: 2014-12-01
Category: Publications
status: published
tag: Publications

The Land surface Processes and eXchanges (LPX) model is a fire-enabled dynamic
global vegetation model that performs well globally but has problems
representing fire regimes and vegetative mix in savannas. Here we focus on
improving the fire module. To improve the representation of ignitions, we
introduced a reatment of lightning that allows the fraction of ground strikes to
 vary spatially and seasonally, realistically partitions strike distribution
 between wet and dry days, and varies the number of dry days with strikes. Fuel
 availability and moisture content were improved by implementing decomposition
 rates specific to individual plant functional types and litter classes, and
 litter drying rates driven by atmospheric water content. To improve water
 extraction by grasses, we use realistic plant-specific treatments of deep
 roots. To improve fire responses, we introduced adaptive bark thickness and
 post-fire resprouting for tropical and temperate broadleaf trees. All
 improvements are based on extensive analyses of relevant observational data
 sets. We test model performance for Australia, first evaluating
 parameterisations separately and then measuring overall behaviour against
 standard benchmarks. Changes to the lightning parameterisation produce a more
 realistic simulation of fires in southeastern and central Australia.
 Implementation of PFT-specific decomposition rates enhances performance in
 central Australia. Changes in fuel drying improve fire in northern Australia,
 while changes in rooting depth produce a more realistic simulation of fuel
 availability and structure in central and northern Australia. The introduction
 of adaptive bark thickness and resprouting produces more realistic fire regimes
 in Australian savannas. We also show that the model simulates biomass recovery
 rates consistent with observations from several different regions of the world
 characterised by resprouting vegetation. The new model (LPX-Mv1) produces an
 improved simulation of observed vegetation composition and mean annual burnt
 area, by 33 and 18% respectively compared to LPX.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/LPX-Mv1.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), NULL,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, '2osOgNQ5qMEC')
