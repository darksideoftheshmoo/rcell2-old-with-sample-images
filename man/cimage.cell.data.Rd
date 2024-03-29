% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cimage.R
\name{cimage.cell.data}
\alias{cimage.cell.data}
\title{cimage.cell.data}
\usage{
\method{cimage}{cell.data}(
  X,
  formula = NULL,
  facets = NULL,
  qc.filter = TRUE,
  time.var = c("*time*", "t.frame", "z.scan", "z.slice"),
  time.course = NULL,
  select = NULL,
  exclude = NULL,
  normalize.group = "channel",
  invert.lut = FALSE,
  N = NULL,
  ...
)
}
\arguments{
\item{X}{cell.data or cell.image object to plot}

\item{formula}{formula of the form 'var1+var2~var3' specifying how the images
are to be ordered. See details.}

\item{facets}{formula of the form 'var1+var2~var3' specifying how to facet the plot. See details.}

\item{qc.filter}{a boolean value indicating if the quality control filter should be applied over the data}

\item{time.var}{variables that indicate time and should be excluded from the grouping variables.
See \code{\link{get_cell_image}}}

\item{time.course}{boolean indicating if the image layout represents a time
course and several images of the same cell at different times are expected}

\item{select}{character vector defining further variables that are required for the plot}

\item{exclude}{character vector defining variable names to be excluded}

\item{normalize.group}{variable names that define groups of images that
should be normalized together}

\item{invert.lut}{boolean indicating if Look Up Table should be inverted}

\item{N}{Number of random cells to select from each group. If NA or 'all',
all cells are selected.}

\item{...}{further arguments for methods. \code{cimage} calls \code{\link{get_cell_image}},
so all the arguments of this function are available.}
}
\description{
calls cimage.cell.image
}
