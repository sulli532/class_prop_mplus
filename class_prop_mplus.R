# *******************************************************************************
# Title: class_prop_mplus.R
# Created by: William Sullivan
# Created on: 2/1/2022
#                     *Purpose: This script creates a function that calculates 
#                               the parameters needed to specify class proportions
#                               for a MCMC simulation in MPlus.
# *******************************************************************************

class_prop_mplus <- function(class_props = c(.5,.25,.25)){
  last_class <- class_props[length(class_props)]
  class_log = log(class_props/last_class)
  return(class_log)
}

class_prop_mplus()