#!/bin/bash

source r-3.5.1
source brew-default
source pandoc-1.19.2.1

R -e rmarkdown::render"('atacr_analysis_of_col_and_sard.Rmd', output_file='atacr_analysis_of_col_and_sard.html')"
