# Workshop: Model validation for applied data science

_[UC Davis DataLab](https://datalab.ucdavis.edu/)_  
_Fall 2021_  
_Instructor: Wesley Brooks <<wbrooks@ucdavis.edu>>_  

* [Reader](https://ucdavisdatalab.github.io/workshop-model-validation/)
* [Event Page](https://datalab.ucdavis.edu/eventscalendar/model-validation-for-applied-data-science/)


# Overview

Welcome to DataLab's model validation workshop! This reader provides you with a guided tour of the why and how of validating statistical models. Code for all of the examples is provided, and you are encouraged to open up RStudio and code along with the presenter.

## Learning goals

In this workshop you will learn:

- Why model validation is necessary
- Why you typically validate a model with held-out data
- What are validation and cross-validation
- How to split a dataset into training and testing components
- How to test the assumptions of a linear regression model
- How to test the assumptions of a boosted forest model

## Prerequisites

This workshop will be conducted by working live through examples of validating statistical models in R. It therefore is necessary that you have some experience with R (so that you can follow the examples), and some exposure to statistical models. That said, the workshop is a guided tour, so you should be able to follow along simply by typing the same commands as the instructor, or copy-pasting code from this reader into your RStudio console. As always, you'll get more from the experience if you're better prepared.

## Software

In order to follow along, you'll need to have installed R and RStudio. Here are links to those if you need them:

- [Download R](https://cran.r-project.org)
- [Download RStudio](https://www.rstudio.com/products/rstudio/download/)

Then you'll need to have installed the R packages that we'll be using in the workshop. It is very easy to install packages from within R, using the `install.packages()` function. There is also one package to install from Github (it contains a wrapper function that your humble instructor wrote to make fitting a boosted forest model simpler). Here is the list of commands to install the necessary packages:

```{r install-packages, eval=FALSE}
install.packages( "dplyr" )
install.packages( "readr" )
install.packages( "lubridate" )
install.packages( "tidymodels" )
install.packages( "gbm" )
remotes::install_github( "wes-brooks/gbmwrap" )
```
