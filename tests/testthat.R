# This R script can be called anything we like to be picked up by RStudio Build->Test Package
# though we stick to 'testthat.R', following convention

# Load the main package so as to not have to do this on every test
library(MyArmadillo1)

# testthat documentation:
# test_check(package, filter = NULL, reporter = check_repoter(), ...,
#   stop_on_failure = TRUE, stop_on_warning = FALSE, wrap = TRUE)
# 
# For package code, tests should live in tests/testthat.
# There are four classes of .R files that have special behaviour:
#
# Test files start with test and are executed in alphabetical order.
# Helper files start with helper and are executed before tests are run and from devtools::load_all().
# Setup files start with setup and are executed before tests, but not during devtools::load_all().
# Teardown files start with teardown and are executed after the tests are run.

library(testthat)
testthat::test_check("MyArmadillo1")