% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shim-apply.R
\name{strict_apply}
\alias{strict_apply}
\title{Strict version of `apply()`}
\usage{
strict_apply(X, MARGIN, FUN, ...)
}
\arguments{
\item{X, MARGIN, FUN, ...}{Passed on to [apply()]}
}
\description{
It is a bad idea to use `apply()` with data frames because it coerces it's
input to a matrix. This generally leads to poor performance, and will give
unexpected results if your data frame gains non-numeric columns in the future
}
