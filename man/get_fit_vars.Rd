% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/k-means_clustering.R
\name{get_fit_vars}
\alias{get_fit_vars}
\title{get_fit_vars}
\usage{
get_fit_vars(x, f.channels, var_cats = NULL, custom_vars = NULL)
}
\arguments{
\item{x}{a cell.data data.frame}

\item{var_cats}{a character vector indicating whether morphology ('morpho') and/or fluorescence ('fluor') variables should be used for clustering.}
}
\value{
a reduced cell.data data.frame with selected clustering variables only
}
\description{
Extract specific variables relevant for clustering
}
\keyword{internal}
