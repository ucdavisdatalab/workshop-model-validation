## ----mean-validation-cars, cache=TRUE

# set the random seed (so that the results are consistent)


# set up six CV folds


# set the training set to only use the first four CV folds


# create a list of six to hold results from each candidate model


# loop through folds 1-4

  
  # create a flag that indicates training data for this fold

  
  # Estimate six models for the stopping distance data

  
  # get the fitted values for this fold from each of the candidate models



# calculate the mean squared error for each candidate model



## ----cars-validation-set----------------------------------------------------------------
# The first, fourth, and fifth candidate models were the most accurate on the
# training data. Let's see how they compare on the validation data.

## first, estimate models over folds 1-4:


# now calculate the mean squared error in predictions on folds 5-6



## ----mean-validation-gbsg, cache=TRUE---------------------------------------------------
# set up five CV folds


# establish a vector to hold results


# loop over the CV folds:

  # Estimate a model for the gbsg data

  
  # get predictions for the left-out CV fold



## ----binomial-cv------------------------------------------------------------------------
# divide the predictions into twenty bins (nineteen breakpoints)


# add 0 and 1 as the extremes of the probabilities


# create some variables to hold the observed, expected five-year survival


# calculate expected and observed five-year survival in each bin
# loop over bins

  # identify which predictions are within this interval

  
  # calculate the mean probability within this interval

  
  # calculate the number of subects in this interval who survived five years

  
  # calculate the number of subjects in this interval


# plot the predicted probability within each bin
# vs. the observed frequency of five year survival


# add the line that would show a perfect match between observed and expected.



## ----mean-validation-covid, cache=TRUE--------------------------------------------------
# set a random seed for reproducibility
set.seed(20211108)

# create a variable for the one-day ahead admissions:


# remove any rows that have NA values


# establish the split date and use it to define a training set:


# use CV on the training data to decide which variables to use in the models


# show the most influential variables for predicting COVID admissions:


# use the top twenty variables from the screening model


# Estimate a model for the covid admissions data


# make predictions from the covid admissions model


# plot the predicted vs. observed


# plot the time series of data over the validation period


# plot the predictions over the validation period


# calculate the mean absolute error over the validation period:


# compare to the MAE of carrying forward the most recent observation:


