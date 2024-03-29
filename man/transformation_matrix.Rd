% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformation_matrix.R
\name{transformation_matrix}
\alias{transformation_matrix}
\title{Transformation matrix, 2D or 3D depending on data and transformation type}
\arguments{
\item{object}{\link[=tridim_transformation-class]{tridim_transformation} object}

\item{summary}{Whether summary statistics should be returned instead of
raw sample values. Defaults to \code{TRUE}}
}
\value{
matrix 3x3  for 2D transformation or matrix 4x4 for 3D transformation
}
\description{
Transformation matrix, 2D or 3D depending on data and transformation type
}
\examples{
euc2 <- fit_transformation(depV1+depV2~indepV1+indepV2,
                           data = NakayaData,
                           transformation = 'euclidean')
transformation_matrix(euc2)
}
\keyword{internal}
