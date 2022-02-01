# *******************************************************************************
# Title: class_prop_mplus.R
# Created by: William Sullivan
# Created on: 2/1/2022
#                     *Purpose: This script creates a function that calculates 
#                               the parameters needed to specify class proportions
#                               for a MCMC simulation in MPlus.
# *******************************************************************************

class_prop_mplus <- function(class_props = c(1,1,1)){
  class_1 = (exp(class_props[1])/sum(exp(class_props)))
  return(class_1)
}

class_prop_mplus()