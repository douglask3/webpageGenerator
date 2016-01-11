# Example
header = 'Title: LPX
Date: 2011-12-01 00:00
Category: Publications
status: published
tag: Publications

Four CO2 concentration inversions and the Global Fire Emissions Database (GFED)
versions 2.1 and 3 are used to provide benchmarks for climate-driven modeling of
the global land-atmosphere CO2 flux and the contribution of wildfire to this flux.
The Land surface Processes and exchanges (LPX) model is introduced. LPX is based
on the Lund-Potsdam-Jena Spread and Intensity of FIRE (LPJ-SPITFIRE) model with
amended fire probability calculations. LPX omits human ignition sources yet
simulates many aspects of global fire adequately. It captures the major features
of observed geographic pattern in burnt area and its seasonal timing and the
unimodal relationship of burnt area to precipitation. It simulates features of
geographic variation in the sign of the interannual correlations of burnt area
with antecedent dryness and precipitation. It simulates well the interannual
variability of the global total land-atmosphere CO2 flux. There are differences
among the global burnt area time series from GFED2.1, GFED3 and LPX, but some
features are common to all. GFED3 fire CO2 fluxes account for only about 1/3 of
the variation in total CO2 flux during 1997-2005. This relationship appears to
be dominated by the strong climatic dependence of deforestation fires. The
relationship of LPX-modeled fire CO2 fluxes to total CO2 fluxes is weak.
Observed and modeled total CO2 fluxes track the El Niño-Southern Oscillation
(ENSO) closely; GFED3 burnt area and global fire CO2 flux track the ENSO much
less so. The GFED3 fire CO2 flux-ENSO connection is most prominent for the El
Niño of 1997-1998, which produced exceptional burning conditions in several
regions, especially equatorial Asia. The sign of the observed relationship
between ENSO and fire varies regionally, and LPX captures the broad features of
this variation. These complexities underscore the need for process-based
modeling to assess the consequences of global change for fire and its
implications for the carbon cycle.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/LPX.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), FALSE,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, 'qjMakFHDy7sC')
