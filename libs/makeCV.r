#!/usr/bin/env r

## This will be an R package soon so will not have to link in such a crude way
cwd = getwd()
otd = paste(cwd, 'output/cv', c('short', 'long'), sep = '/')

pkd = "../r-cv/"

setwd(pkd)

source('r2cv.r')


r2cv(file = 'example-cv-short.r', outPath = otd[1])
r2cv(file = 'example-cv-long.r', outPath = otd[2])

setwd(cwd)
