% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildXY.R
\name{buildXY}
\alias{buildXY}
\title{Builds response Y and predictor X.}
\usage{
buildXY(targetData, predData, GLOBvar)
}
\arguments{
\item{targetData}{Target input data.}

\item{predData}{Predictor input data.}

\item{GLOBvar}{Global variables of the MCMC simulation.}
}
\value{
A list with elements: \item{X}{Predictor variables.}
\item{Y}{Response variables.}
}
\description{
This function builds the response variables Y and predictor variables X from
the input data.
}
\author{
Sophie Lebre
}

