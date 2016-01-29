#!/usr/bin/env r

## This will be an R package soon so will not have to link in such a crude way
cwd = getwd()
otd = paste(cwd, 'output/cv', c('short', 'long'), sep = '/')

pkd = "../r-cv/"

setwd(pkd)

source('r2cv.r')


r2cv(file = 'example.r', outPath = otd[1])
r2cv(file = 'example-long.r', outPath = otd[2])

setwd(cwd)
