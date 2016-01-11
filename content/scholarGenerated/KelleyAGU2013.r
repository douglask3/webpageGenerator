# Example
header = 'Title: Implications of introducing realistic fire response traits in a Dynamic Global Vegetation Model
Date: 2013-08-01 00:00
Category: Publications
status: published
tag: Publications

Bark thickness is a key trait protecting woody plants against fire damage,
while the ability to resprout is a trait that confers competitive advantage
over non-resprouting individuals in fire-prone landscapes. Neither trait is
well represented in fire-enabled dynamic global vegetation models (DGVMs). Here
we describe a version of the Land Processes and eXchanges (LPX-Mv1) DGVM that
incorporates both of these traits in a realistic way. From a synthesis of a
large number of field studies, we show there is considerable innate variability
in bark thickness between species within a plant-functional type (PFT).
Furthermore, bark thickness is an adaptive trait at ecosystem level, increasing
with fire frequency. We use the data to specify the range of bark thicknesses
characteristic of each model PFT. We allow this distribution to change
dynamically: thinner-barked trees are killed preferentially by fire, shifting
the distribution of bark thicknesses represented in a model grid cell. We use
the PFT-specific bark-thickness probability range for saplings during
re-establishment. Since it is rare to destroy all trees in a grid cell, this
treatment results in average bark thickness increasing with fire frequency and
intensity. Resprouting is a prominent adaptation of temperate and tropical trees
in fire-prone areas. The ability to resprout from above-ground tissue (apical or
epicormic resprouting) results in the fastest recovery of total biomass after
disturbance; resprouting from basal or below-ground meristems results in slower
recovery, while non-resprouting species must regenerate from seed and therefore
take the longest time to recover. Our analyses show that resprouting species have
thicker bark than non-resprouting species. Investment in resprouting is
accompanied by reduced efficacy of regeneration from seed. We introduce
resprouting PFTs in LPX-Mv1 by specifying an appropriate range of bark
thickness, allowing resprouters to survive fire and regenerate vegetatively in
the next growing season, while regenerating from seed at 10% the rate of
non-resprouters. Tests of LPX-Mv1 for Australia - a continent with a wide range
of fire-adapted ecosystems - show that it produces a 33% improvement in the
simulation of vegetation composition compared to the previous version of the
model, with more realistic vegetation transitions from forests to
woodland/savanna. It also produces a 19% improvement in the simulation of burnt
area compared to the original model. Resprouting PFTs dominate tropical and
temperate areas where the climate is semi-humid but are not common in very dry
or very wet areas. Comparison with site-based observations of the abundance of
resprouters indicate this is realistic. Ecosystems dominated by resprouters in
the simulations recover to pre-fire levels of biomass within 5-7 years, much
faster than ecosystems dominated by non-resprouters; again this is confirmed by
our analyses of the observations. Simulations of the response to projected
future climate change show that the incorporation of adaptive bark thickness
and of resprouting has a significant effect on terrestrial carbon stocks in
fire-affected areas.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/KelleyAGU2013.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), FALSE,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, 'Tyk-4Ss8FVUC')
