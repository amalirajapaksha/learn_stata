clear all

sysuse auto.dta

list mpg weight if mpg>20 in 1/10

regress price mpg weight

scatter mpg weight

describe

describe make

codebook make

codebook mpg