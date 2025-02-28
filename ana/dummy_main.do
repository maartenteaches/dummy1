version 18
clear all
macro drop _all

// use only community contributed packages from 
// the ado directory local to this project
*cd "d:\mijn documenten\onderwijs\konstanz\stata\open_science\dummy\"
*cd "h:\open_science\dummy\"
cd "c:\mijn documenten\onderwijs\konstanz\stata\open_science\dummy_1\ana"

do dummy_ana01.do // descriptives
do dummy_ana02.do // multivariate

exit
