% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_pe3.R
\name{fit_pe3}
\alias{fit_pe3}
\title{Fit Pearson Type-3 distribution using the 'lmom' package}
\usage{
fit_pe3(sl1, sl2, st3, st4)
}
\arguments{
\item{sl1}{sample 1st l-moment}

\item{sl2}{sample 2nd l-moment}

\item{st3}{sample 3rd l-moment ratio}

\item{st4}{sample 4th l-moment ratio}
}
\value{
A vector of parameters as mu (location), sigma (scale), and gamma (shape).
}
\description{
Fit Pearson Type-3 distribution using the 'lmom' package
}
\examples{

pe3_par <- fit_pe3(15, 1.7, 0.04, -0.02)

}
\author{
Mohanad Zaghloul [aut, cre], Simon Michael Papalexiou [aut, ths], Amin Elshorbagy [aut, ths]
}
