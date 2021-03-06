% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildCovMat.R
\name{buildCovMat}
\alias{buildCovMat}
\title{Building a Covariance Matrix for the LMC method}
\usage{
buildCovMat(phi, sigma, inputs, inputs2, cor.function, ...)
}
\arguments{
\item{phi}{Estimate of the roughness parameter for each input and output.}

\item{sigma}{Estimate of the between outputs variance covariance matrix.}

\item{inputs}{A data frame, matrix or vector containing the input values of the data.}

\item{inputs2}{A data frame, matrix or vector containing additional input values. (Used when predicting the model at new points)}

\item{cor.function}{Specifies a correlation function used as part of the prior information for the emulator.}

\item{...}{Additional arguments to be passed on to \code{cor.function}.}
}
\value{
The function returns a covariance matrix, eqn{V}.
}
\description{
This function is used to build a covariance matrix for multivariate outputs.
}
\author{
Sajni Malde
}

