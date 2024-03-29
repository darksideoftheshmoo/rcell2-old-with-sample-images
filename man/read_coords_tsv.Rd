% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_mask_data.R
\name{read_coords_tsv}
\alias{read_coords_tsv}
\title{Read TSV file with CellID mask coordinates}
\usage{
read_coords_tsv(masks_tsv_path, shape_pixtype = "b", shape_flagtype = 0)
}
\arguments{
\item{masks_tsv_path}{A path to the TSV file holding XY coordinates, from CellID's output with "-t" option.}

\item{shape_pixtype}{Default "b" for Hu moments based on boundary points. A character vector containing any of c("b", "i").}

\item{shape_flagtype}{Default 0 for Hu moments based on flag value 0. Can be any of the integer flag values present in the \code{out_bf_fl_mapping} CellID files.}
}
\description{
Read TSV file with CellID mask coordinates
}
