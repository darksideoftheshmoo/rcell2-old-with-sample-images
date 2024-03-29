% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_mask_data.R
\name{tsv_paths_from_dir}
\alias{tsv_paths_from_dir}
\title{Generate data.frame with paths to coordinate TSV files}
\usage{
tsv_paths_from_dir(
  dir_path,
  tsv_pattern = "^out_all_masks.tsv$",
  position_pattern = ".*Position(\\\\d+)$"
)
}
\arguments{
\item{dir_path}{Path to the directory containing CellID's outputs (tipically the images' directory). CellID must have been run with TSV output enabled.}

\item{tsv_pattern}{A regex pattern matching the names of the TSV files.}

\item{position_pattern}{A regex pattern with one group for the integer position number, extracted from the directory name holding the TSV file.}
}
\description{
Convenience function to generate paths for \code{read_coords_tsv} and input for \code{hues_from_tsv_files2}.
}
