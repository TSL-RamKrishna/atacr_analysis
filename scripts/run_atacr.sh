#!/bin/bash

source r-3.5.1
source brew-default
source pandoc-1.19.2.1

#R -e rmarkdown::render"('atacr_analysis_of_col_and_sard.Rmd', output_file='atacr_analysis_of_col_and_sard.html')"
R -e rmarkdown::render"('/usr/users/TSL_20/shrestha/workarea/pingtao/ATACcapseq20170630/ATAC_capture_analysis.Rmd', output_file='/usr/users/TSL_20/shrestha/workarea/pingtao/ATACcapseq20170630/ATAC_capture_analysis.html')"
