# Example
header = 'Title: The BETHY/JSBACH Carbon Cycle Data Assimilation System: experiences and challenges
Date: 2013-12-01 00:00
Category: Publications
status: published
tags: Publications

We present the concept of the Carbon Cycle Data Assimilation System and describe
its evolution over the last two decades from an assimilation system around a
simple diagnostic model of the terrestrial biosphere to a system for the
calibration and initialization of the land component of a comprehensive Earth
system model. We critically review the capability of this modeling framework to
integrate multiple data streams, to assess their mutual consistency and with the
model, to reduce uncertainties in the simulation of the terrestrial carbon
cycle, to provide, in a traceable manner, reanalysis products with documented
uncertainty, and to assist the design of the observational network. We highlight
some of the challenges we met and experience we gained, give recommendations for
operating the system, and suggest directions for future development.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/Kaminski2013.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), NULL,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, 'IjCSPb-OGe4C')
