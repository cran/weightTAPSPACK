% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/subsetTAPS.R
\docType{methods}
\name{subsetTAPS}
\alias{subsetTAPS}
\alias{subsetTAPS,ANY-method}
\title{Subset TAPS data}
\usage{
subsetTAPS(outcome, covars = NULL, weight = FALSE, refusedasNA = TRUE)
}
\arguments{
\item{outcome}{A character vector of the names of outcome variables of interest}

\item{covars}{A character vector of the names of the covariate variables of interest}

\item{weight}{A logical argument specifying whether to use TAPS base weights or not - default is FALSE}

\item{refusedasNA}{A logical argument specifying whether to consider the response refused as an NA - default and suggested value is TRUE}
}
\value{
A dataframe of subsetted TAPS data
}
\description{
Subset TAPS data by outcome and covariates specified.
}
\author{
David G. Carlson \email{carlson.david@wustl.edu}  Michelle Torres: \email{smtorres@wustl} Taeyong Park \email{t.park@wustl.edu}
}
\seealso{
\code{\link{weightTAPSPACK}} \code{\link{weightTAPS}} \code{\link{variablesTAPS}} \code{\link{weightTAPSoutput}} \code{\link{simpleWeight}} \code{\link{attritTAPS}} \code{\link{multipleImp}} \code{\link{hotdeckImp}} \code{\link{wavesTAPS}}
}

