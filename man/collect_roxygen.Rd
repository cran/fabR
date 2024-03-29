% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00-utils.R
\name{collect_roxygen}
\alias{collect_roxygen}
\title{Collects and Generates documentation of a package in a tibble format.}
\usage{
collect_roxygen(folder_r = "R")
}
\arguments{
\item{folder_r}{A character string identifying the folder to index. If not
specified, 'R/' is the default.}
}
\value{
A tibble where each line represents a function described in a package, and
each column is documentation field. Most common fields (title, description,
details, param, see also, return and examples are placed ahead).
}
\description{
This function crawls and aggregates roxygen documentation into a tibble
format. To work properly, elements must be separated with the named fields at
title, at description, at ...), each at will be used as column name. The
column name will also have 80 character to show the margin limit of each
chunk of documentation.
}
\examples{
{

library(tidyr)
try({tibble(collect_roxygen(tempfile()))}, silent = FALSE)

}

}
