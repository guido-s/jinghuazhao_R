% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_pve_se.R
\name{get_pve_se}
\alias{get_pve_se}
\title{Get pve and its standard error from n, z}
\usage{
get_pve_se(n, z, correction = TRUE)
}
\arguments{
\item{n}{Sample size.}

\item{z}{z-statistic, i.e., b/se when they are available instead.}

\item{correction}{if TRUE an correction based on t-statistic is applied.}
}
\value{
pve and its se.
}
\description{
This function obtains proportion of explained variance of a continuous outcome.
}
