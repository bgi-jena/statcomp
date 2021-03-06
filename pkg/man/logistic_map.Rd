% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/chaotic_maps.R
\name{logistic_map}
\alias{logistic_map}
\title{A function to generate a time series from the logistic map}
\usage{
logistic_map(N, r, start="rand", disregard_N=0)
}
\arguments{
\item{N}{length of the time series that is to be generated}

\item{r}{logistic map parameter, must be in the range [0,4]}

\item{start}{start value. Default is to random.}

\item{disregard_N}{Number of values at the beginning of the series to disregard}
}
\value{
A vector of length N
}
\description{
Generates a time series from the logistic map
}
\examples{
logistic_map(N = 10^4, r=4)
}
\author{
Sebastian Sippel
}
\references{
May, R.M., 1976. Simple mathematical models with very complicated dynamics. Nature, 261(5560), pp.459-467.
}

