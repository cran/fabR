% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/05-as_any.R
\name{as_any_integer}
\alias{as_any_integer}
\title{Create objects of type "integer".}
\usage{
as_any_integer(x)
}
\arguments{
\item{x}{Object to be coerced or tested. Can be a vector.}
}
\value{
An integer object of the same size.
}
\description{
Create or test for objects of type "integer".
This function is a wrapper of the function \code{\link[=as.integer]{as.integer()}} and evaluates
if the object to be coerced can be interpreted as a integer. Any object :
NA, NA_integer, NA_Date_, (...),
Boolean, such as 0, 0L, F, FALSE, false, FaLsE, (...),
Any string "1", "+1", "-1", "1.0000"
will be converted as NA or integer. Any other other will return an
error.
}
\examples{
{

library(dplyr)

as_any_integer("1")
as_any_integer(c("1.000","2.0","1","+12","-12"))
try(as_any_integer('foo'))

tibble(values = c("1.000","2.0","1","+12","-12")) \%>\%
  mutate(bool_values = as_any_integer(values))

}

}
\seealso{
\code{\link[=as.logical]{as.logical()}}
}
