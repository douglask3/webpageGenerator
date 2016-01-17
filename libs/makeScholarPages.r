#!/usr/bin/env r

source('libs/googleScholarGrab/MakePublicationDocument.r')
source('libs/googleScholarGrab/MakeUserProfile.r')
source('libs/GenerateRfiles.r')

GenerateRfiles(ignoreLine = '## Scholar Generated Files Automatically added between these two lines ##',
               ignoreFile = '.gitignore',
               inDir = 'content/scholarGenerated/')
