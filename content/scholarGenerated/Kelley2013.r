# Example
header = 'Title: Vegetation Model Benchmarking system
Date: 2013-12-01 00:00
Category: Publications
status: published
tag: Publications

We present a benchmark system for global vegetation models. This system provides
a quantitative evaluation of multiple simulated vegetation properties, including
primary production; seasonal net ecosystem production; vegetation cover;
composition and height; fire regime; and runoff. The benchmarks are derived
from remotely sensed gridded datasets and site-based observations. The datasets
allow comparisons of annual average conditions and seasonal and inter-annual
variability, and they allow the impact of spatial and temporal biases in means
and variability to be assessed separately. Specifically designed metrics
quantify model performance for each process, and are compared to scores based
on the temporal or spatial mean value of the observations and a "random" model
produced by bootstrap resampling of the observations. The benchmark system is
applied to three models: a simple light-use efficiency and water-balance model
(the Simple Diagnostic Biosphere Model: SDBM), the Lund-Potsdam-Jena (LPJ) and
Land Processes and eXchanges (LPX) dynamic global vegetation models (DGVMs).
In general, the SDBM performs better than either of the DGVMs. It reproduces
independent measurements of net primary production (NPP) but underestimates the
amplitude of the observed CO<sub>2</sub> seasonal cycle. The two DGVMs show
little difference for most benchmarks (including the inter-annual variability
in the growth rate and seasonal cycle of atmospheric CO<sub>2</sub>), but
LPX represents burnt fraction demonstrably more accurately. Benchmarking
also identified several weaknesses common to both DGVMs. The benchmarking
system provides a quantitative approach for evaluating how adequately
processes are represented in a model, identifying errors and biases,
tracking improvements in performance through model development, and
discriminating among models. Adoption of such a system would do much to
improve confidence in terrestrial model predictions of climate change
impacts and feedbacks.

'

cnameExtra  = '<hr> &nbsp;'
cnameFormat = c('&nbsp; <h3 class = "publication">', '</h3> &nbsp;')
pubSep      = '<hr>'
titleFormat = c('<h3 class = "publication">', '</h3>')
citeFormat  = c('&nbsp;', '')
yearFormat  = c('&nbsp;', '')
textFormat  = c('', '')

footer = ''

outputFile = 'content/publications/Kelley2013.md'

MakePublicationDocument(c('Douglas Kelley' = 'AJKyfI4AAAAJ'), NULL,
                        header, cnameExtra, cnameFormat,
                        pubSep, titleFormat, citeFormat, yearFormat, textFormat,
                        footer, outputFile, '9yKSN-GCB0IC')
