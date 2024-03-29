% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tri_transformation_matrices.R
\name{m3_euclidean_y}
\alias{m3_euclidean_y}
\title{3D Euclidean, rotation about y}
\usage{
m3_euclidean_y(a, b)
}
\arguments{
\item{a}{numeric, 3: translation}

\item{b}{numeric, 2: scaling and rotation}
}
\value{
matrix 4x4
}
\description{
3D Euclidean, rotation about y
}
\examples{
m3_euclidean_y(c(2, 3, 1), c(0.5, 0.2))
}
\keyword{internal}
