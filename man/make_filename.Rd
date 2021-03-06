% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{Create a standard filename for the FARS dataset given a year}
\usage{
make_filename(year)
}
\arguments{
\item{year}{The year of the data of interest.}
}
\value{
This function returns a filename for the given year's compressed dataset.
}
\description{
This function creates a standard filename for the FARS dataset from
\url{https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars}
given a year.
}
\examples{
make_filename(2014)
make_filename(2013)

}
