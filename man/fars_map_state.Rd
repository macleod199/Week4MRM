% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Plots the locations of FARS incidents in a given state in a given year.}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{The number of the state of equivalent ot be plotted.}

\item{year}{The year of the data of interest.}
}
\value{
Returns a null value, but generates a plot.
}
\description{
This function loads the FARS data for the given year, and selects all
the incidents in the given state number.  States are nubmered in alphabetical order
(see \href{https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/812449}{2016 FARS / CRSS Coding and Validation Manual},
p.50), including District of Columbia, Peurto Rico and Virgin Islands, as entries, but skipping the numbers 3, 7 and 14.
Will generate an error if an invalid state number is given, or if there are no incidents in the
specified state in the specified year.
}
\examples{
\dontrun{fars_map_state(36,2013)}
\dontrun{fars_map_state(34,2014)}
\dontrun{fars_map_state(34,2014)}

}
