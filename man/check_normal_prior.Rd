% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_normal_prior.R
\name{check_normal_prior}
\alias{check_normal_prior}
\title{Checks for validity of values for use as normal distribution parameters.}
\usage{
check_normal_prior(values, parameter)
}
\arguments{
\item{values}{Parameters for normal distribution.}

\item{parameter}{Name of the parameter for which the prior is defined.}
}
\value{
Logical TRUE, if none of the tests fail
}
\description{
Should a pair of numeric values, second value should be non-zero.
Stops execution with an error.
}
\examples{
check_normal_prior(c(0, 1), "scale")
}
\keyword{internal}
