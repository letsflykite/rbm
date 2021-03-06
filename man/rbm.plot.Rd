% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/rbm.plot.R
\name{rbm.plot}
\alias{rbm.plot}
\title{Plot effect of tuning parameter}
\usage{
rbm.plot(data_array)
}
\arguments{
\item{data_array}{the raw data, assumed to be positive}
}
\description{
Computes the RBM estimate for the tail index Gamma at several
values of K, and plots the output
}
\examples{
rbm.plot(abs(rt(1000, df = 3)))
}

