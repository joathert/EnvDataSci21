#!/usr/bin/env bash

# 
# convert to html and ipynb formats
#

fn='R2-databasics'

jupytext --to notebook $fn.Rmd
mv $fn.ipynb ../notebooks/$fn.ipynb


