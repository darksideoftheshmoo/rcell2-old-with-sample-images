% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_tiff_tags.R
\name{get_tiff_time_from_file}
\alias{get_tiff_time_from_file}
\title{Get tiff acquisition times from tiff file's description tag}
\usage{
get_tiff_time_from_file(
  tiff.paths,
  frames = 1,
  format = "\%Y\%m\%d \%H:\%M:\%OS",
  ...
)
}
\arguments{
\item{frames}{The frame number to process, passed to \code{\link[ijtiff]{read_tags}}.}

\item{format}{character string giving a date-time format as used
    by \code{\link[base]{strptime}}.}

\item{...}{Passed to \code{as.POSIXct}.}
}
\value{
The tiff time (as.POSIXct).
}
\description{
The description is in the tiff file's metadata, tipically written by Metamorph.
}
