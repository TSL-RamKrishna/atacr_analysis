## 6 April 2018

Pingtao created ticket for analysis.

## 18 May, 2018

Pingtao provided data on the samples and the files of the samples.

## 10 July 2018

Following the tutorial in github for atacR, I started running the analysis for all the samples in RStudio in my local machine.

## 17 July 2018

The R code keeps failing/crashing in the local machine.  Looking like limited memory issue. I started running the code in the HPC with 100 GB memory (not sure how much memory it might require)

## 23 July 2018

Github repo updated with the results.

## 25 July 2018

Pingtao would want to do the analysis only on the Col samples - col_mock, col_a4_4h and col_mock. I selected only those samples in the input file and resubmitted for analysis, this time in local machine in Rstudio

## 06 - 10 Aug 2018

Pingtao would want some plots on windows counts on each replicate of a sample, get the mean of the replicate window counts and normalise the window counts on the mean value and then plot again. We worked back and forth on this. Basically, he wants to find the least varying window and use it as a control for normalisation. I had already done that after following the github on atacR and I could not explain what that is; and so we keep working on that.

## 16 Aug

Meeting with Dan and Pingtao. Pingtao asked if the non-bait windows within the gene can be counted as bait window. the answer is if bait has not been designed for a part in gene, they just need to be included in the gff file.


Git repo updated.

## 04 Sept 2018

Re run Rmarkdown code for analysis that include Goodness of Fit analysis and differential expression from atacR tutorial. Differential expression analysis using t-test and Bayes Factor Analysis were done. Results saved in files.

## 17 Sept 2018

Generated bed files from differential expressed results using bayes factor analysis. Results pushed to github repo.
