clear all

log using myses, replace

sysuse auto.dta

list mpg weight if mpg>20 in 1/10

regress price mpg weight

scatter mpg weight

describe

describe make

codebook make

codebook mpg

tabulate foreign

* list make mpg if foreign=="Foreign"

list make mpg if foreign==1

list make mpg if foreign == "Foreign":origin

sysuse auto, clear

note: TS obtained from official Stata directory

notes

notes drop _dta in 2

notes

label var make "This is the new name"

describe make

label var make

describe

note rep78: 1=poor, ..., 5=excellent

notes

save auto, replace

tabulate rep78

label define rep 1 poor 2 fair 3 average 4 good 5 excellent

label values rep78 rep

tabulate rep78

save myauto, replace

generate lbperin = length/weight

replace lbperin = weight/length

log close




