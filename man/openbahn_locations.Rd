% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/openbahn_locations.R
\name{openbahn_locations}
\alias{openbahn_locations}
\title{Find a location}
\usage{
openbahn_locations(query)
}
\arguments{
\item{query}{character, a city or train station to look for}
}
\value{
A \code{list} containing the \code{path}, \code{response} and \code{content} of the \code{GET} request.
}
\description{
\code{openbahn_locations()} enables you to find locations and their respective IDs and coordinates known by the API.
}
\details{
\code{openbahn_locations()} uses the API key stored by \code{openbahn_auth}.
}
\examples{
\dontrun{
# Set your API key
openbahn_auth("YOUR_KEY_HERE")
# Look for a location or station name
openbahn_locations("Mainz Hbf")
}
}
\references{
\url{http://data.deutschebahn.com/dataset/api-fahrplan}
}
\author{
Philipp Ottolinger
}
