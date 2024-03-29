% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/R2.R
\name{R2}
\alias{R2}
\alias{R2.tridim_transformation}
\title{Computes R-squared using Bayesian R-squared approach.
For detail refer to:
Andrew Gelman, Ben Goodrich, Jonah Gabry, and Aki Vehtari (2018).
R-squared for Bayesian regression models. The American Statistician,
doi:10.1080/00031305.2018.1549100.}
\usage{
\method{R2}{tridim_transformation}(object, summary = TRUE, probs = c(0.055, 0.945), ...)
}
\arguments{
\item{object}{An object of class \link[=tridim_transformation-class]{tridim_transformation}}

\item{summary}{Whether summary statistics should be returned instead of
raw sample values. Defaults to \code{TRUE}}

\item{probs}{The percentiles used to compute summary, defaults to 89\% credible interval.}

\item{...}{Unused.}
}
\value{
vector of values or a data.frame with summary
}
\description{
Computes R-squared using Bayesian R-squared approach.
For detail refer to:
Andrew Gelman, Ben Goodrich, Jonah Gabry, and Aki Vehtari (2018).
R-squared for Bayesian regression models. The American Statistician,
doi:10.1080/00031305.2018.1549100.
}
\examples{
euc2 <- fit_transformation(depV1+depV2~indepV1+indepV2,
  NakayaData, transformation = 'euclidean')
R2(euc2)
}
