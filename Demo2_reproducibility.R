renv::init()

library(ggplot2)
library(terra)
library(dismo)
library(tidyverse)
library(sf)
library(rJava)

renv::install() # install packages

renv::status

renv::snapshot() # save changes

renv::restore() # revert changes
