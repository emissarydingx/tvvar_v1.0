% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VAR_lib_package_building.R
\name{tvvar_fit}
\alias{tvvar_fit}
\title{TVVAR model}
\usage{
tvvar_fit(it, X, tau, b)
}
\arguments{
\item{it}{Specify the time point we are researching}

\item{X}{T*d array which stores the data of the time series. T is the length of time and d is the dimension.}

\item{tau}{penalty parameter}

\item{b}{bandwidth}
}
\value{
Estimation of transition matrix at time it
}
\description{
Fit a TVVAR model for vector autoregressive data
}

