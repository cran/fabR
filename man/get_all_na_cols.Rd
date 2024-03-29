% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04-check_table_values.R
\name{get_all_na_cols}
\alias{get_all_na_cols}
\title{Extract columns that are all 'NA' from a tibble}
\usage{
get_all_na_cols(tbl)
}
\arguments{
\item{tbl}{R object(dataframe or tibble) of the input tibble}
}
\value{
A vector string indicating either that the tibble does not have empty
columns or the names of the empty columns.
}
\description{
This helper function extracts the names of the columns in a tibble having NA
values for all observations.
}
\examples{
{

##### Example 1 -------------------------------------------------------------
# All columns have observation
get_all_na_cols(iris)

##### Example 2 -------------------------------------------------------------
# One column doesn't have any observations
library(dplyr)
get_all_na_cols(mutate(iris, new_col = NA))

}

}
