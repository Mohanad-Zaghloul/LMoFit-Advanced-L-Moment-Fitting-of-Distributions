% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dnor.R
\name{dnor}
\alias{dnor}
\title{Probability density function of Normal Distribution}
\usage{
dnor(x, para = c(1, 2))
}
\arguments{
\item{x}{quantile/s}

\item{para}{parameters as c(location, scale)}
}
\value{
Probability density function
}
\description{
Probability density function of Normal Distribution
}
\examples{

d <- dnor(x = 1.5, para = c(1, 2))

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
