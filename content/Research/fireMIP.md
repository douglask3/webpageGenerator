Title: fireMIP
Date: 2016-02-12
Category: Research Interests
status: published
picture: http://douglask3.github.io/images/burningComputer.png
tags: Vegetation model inter-comparison benchmarking
Summary: Infomation on benchmarking models participating in the fire Model Inter-comparison Project (fireMIP).
template: article_with_summary

Note this project is still under development.

<hr>
## Project Repo
<hr>

The projects code and version history is accessible from github:
[github.com/douglask3/fireMIPbenchmarking](https://github.com/douglask3/fireMIPbenchmarking)

To clone this to you own computer:

    git clone https://github.com/douglask3/fireMIPbenchmarking.git

When I have finished initial development, I will provide a link for the latest 'stable' version of the project.

<hr>
## Benchmark data
<hr>

Benchmark data is on the fireMIP server. Contact [Stijn Hantson](http://www.imk-ifu.kit.edu/staff_2107.php) for info. Each model should be stored in the following way:

    <<NAME>>/<<EXP>>/<<OUTPUTS>>

Where:

* NAME is a unique name for the model. It doesn't not have to be the actual model name, but can be for example an abbriviation. So long as no other model shares that name
* EXP is the experiment (i.e "SF1")
* OUTPUTS: all the model outputs. These should be netcdf files. The can be individually zipped with gzip. And they are allowed to be in different directories.

<hr>
## Configuring
<hr>

There are several points in the 'cfg.r' where you can set the comparisons to be made, add new models, add extra observatioanl comparisons, and define which models and comparisons are to be made

### Set Parameters
<hr>

Here, you can set the following parameter:

    experiment   = 'SF1'

Sets the experiment directory. Here, its set to SF1

    mask_type    = 'common'

What mask to apply to the spatial comparisons. The options are still comoing online, but will include:

* 'common': Compares areas of where observations and all models have data
* 'commonHi': All models are resampled to the highest resolution of models and data (typically 0.5 degree) before applying the common grid
* 'commonLw': All models are resampled to the lowest resolution of models and data before applying the common grid
* 'Observations': models resampled to observations grid and compare for common grid between observation and model on a model by model basis
* 'Modelled':  observations resampled to model grid and compare for common grid between observation and model on a model by model basis.


### Paths
<hr>

More info coming soon


###  Model Information
<hr>

More info coming soon


###  Comparison Info
<hr>

More info coming soon


###  Model and Comparison selection
<hr>

More info coming soon

<hr>
## Participating Models
<hr>

More Info coming soon

<hr>
## Packages Used
<hr>

Packages are downloaded by running initalise.r ``./initalise.r`` in command line and ``source("initalise.r")`` from within R.

### benchmarkmetrics
<hr>

The actual metrics used are in an R-package, and are sourced and called by this project.

To use in this package separately in you own project

    install.packages('devtools')
    library(devtools)
    install_github('douglask3/benchmarkmetrics/benchmarkMetrics')
    library(benchmarkMetrics)

For info on how to use this package:

    ?benchmarkMetrics

[Click here](https://github.com/douglask3/benchmarkmetrics) for more info.

### TM2r
<hr>

This package will be used to calculate atmospheric seasonal concentrations of CO<sub>2</sub> from model outputs of fluxes from Net Primary Production, hetrotrophic respiration, and fire. [Click here](https://github.com/douglask3/tm2R) for code development. More info comign soon.

### gitBasedProjects
<hr>

gitBasedProjects is used to link comparison outputs to a specific point in the projects development, and to specific configurations the model will be run in. This is done by adding the git version number, url, date and time to:

* figures, as a watermark
* netcdf outputs and temporary files, as attributes
* csv tables, as footers.


To use in this package separately in you own project

    install.packages('devtools')
    library(devtools)
    install_github('douglask3/gitProjectExtras/gitBasedProjects')
    library(gitBasedProjects)

For info on how to use this package:

    ?gitBasedProjects

[Click here](https://github.com/douglask3/gitProjectExtras) for more info.

### Extra raster functions.
<hr>

More info coming soon.

Andy questions, [contact me](#contact)
