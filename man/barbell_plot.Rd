% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{barbell_plot}
\alias{barbell_plot}
\title{Plots individual versus collaborative peformance}
\usage{
barbell_plot(ind_theta, col_theta, legend = "none")
}
\arguments{
\item{ind_theta}{vector of test scores on a individual assessment}

\item{col_theta}{corresponding vector of test scores on collaborative assessment}

\item{passed}{to ggplot \code{legend.position}}
}
\value{
A barbell plot
}
\description{
Wrapper on ggplot to make barbell plots for pariwise collboration.
}

