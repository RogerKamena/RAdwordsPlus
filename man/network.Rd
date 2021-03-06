% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.R
\name{network}
\alias{network}
\title{Network Search Parameter}
\usage{
network(target.google.search = TRUE, target.search.network = FALSE,
  target.content.network = FALSE, target.partner.content.network = FALSE)
}
\arguments{
\item{target.google.search}{Logical. If true, ads will be served with Google.com search results.}

\item{target.search.network}{Logical. If true, ads will be served on partner sites in the Google Search Network (requires GOOGLE_SEARCH).}

\item{target.content.network}{Logical. If true, ads will be served on specified placements in the Google Display Network. Placements are specified using Placement criteria.}

\item{target.partner.content.network}{Logical. If true, ads will be served on the Google Partner Network. This is available to only some specific Google partner accounts.}
}
\value{
An S3 search parameter object.
}
\description{
Location search parameters for a targeting idea.
See \url{https://developers.google.com/adwords/api/docs/reference/v201702/TargetingIdeaService.NetworkSetting}.
}
\examples{
# Default network settings
network()
}
