% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{portfolios_industries}
\alias{portfolios_industries}
\title{Fama/French industry portfolios}
\format{
A \linkS4class{data.table} with variables:
\itemize{
  \item{region: geographical market considered for factor construction.}
  \item{frequency: field observation frequency.}
  \item{diviend: Y (included) or N (excluded).}
  \item{weights: portoflio weighting method.}
  \item{portfolio: corresponding portoflio.}
  \item{field: variable observed for given portfolio.}
  \item{period: observation period.}
  \item{value: corresponding field value.}
}
}
\source{
\url{http://mba.tuck.dartmouth.edu/pages/faculty/ken.french/data_library.html}.
}
\usage{
portfolios_industries
}
\description{
Return time series for Fama/French industry portfolios.
}
\keyword{datasets}
