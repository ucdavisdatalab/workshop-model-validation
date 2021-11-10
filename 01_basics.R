## ----load-libraries, warning=FALSE, message=FALSE---------------------------------------
library( "dplyr" )
library( "lubridate" )
library( "readr" )
library( "gbm" )

# set the root path for loading data.
data_path = "https://raw.githubusercontent.com/ucdavisdatalab/workshop-model-validation/master/data/"


## ----import-plot-cars-------------------------------------------------------------------
# load the data


# plot the cars data



## ----import-gbsg, message=FALSE---------------------------------------------------------
# import the gbsg data

# make a factor of the grade

# generate the variable `fys`, to indicate five year recurrence-free survival:

# plot the data


## ----gbsg-pairs-------------------------------------------------------------------------
# make a plot of the `er`, `pgr`, and `nodes` variables, with `rfstime`.


## ----transformed-gbsg-data--------------------------------------------------------------
# plot the square-root transformes er, pgr, and nodes variables, with rfstime:



## ----import-covid, message=FALSE--------------------------------------------------------
# import the covid dataset

# plot the admissions time series


## ----test-autocorrelation---------------------------------------------------------------
# plot the autocorelation function of the diff-1 covid admissions


