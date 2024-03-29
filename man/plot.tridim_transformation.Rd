% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.tridim_transformation}
\alias{plot.tridim_transformation}
\title{Posterior interval plots for key parameters. Uses bayesplot::mcmc_intervals.}
\usage{
\method{plot}{tridim_transformation}(x, convert_euclidean = FALSE, ...)
}
\arguments{
\item{x}{A \link[=tridim_transformation-class]{tridim_transformation} object}

\item{convert_euclidean}{Whether to convert matrix coefficients to scale(phi) and rotation(theta). Defaults to \code{FALSE}.}

\item{...}{Extra parameters to be passed to \code{\link[bayesplot:MCMC-intervals]{bayesplot::mcmc_intervals()}}}
}
\value{
A ggplot object produced by \code{\link[bayesplot:MCMC-intervals]{bayesplot::mcmc_intervals()}}
}
\description{
Posterior interval plots for key parameters. Uses bayesplot::mcmc_intervals.
}
\examples{
euc2 <- fit_transformation(depV1+depV2~indepV1+indepV2,
                           data = NakayaData,
                           transformation = 'euclidean')
plot(euc2)

# same but for converted coefficients
plot(euc2, convert_euclidean=TRUE)
}
