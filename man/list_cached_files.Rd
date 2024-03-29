% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_cached_files.R
\name{list_cached_files}
\alias{list_cached_files}
\title{Show Cached Files of Specific User}
\usage{
list_cached_files(username, api_key)
}
\arguments{
\item{username}{Your dataservice user name}

\item{api_key}{\strong{character} Your API key. An API key is needed if accessing non-public timeseries. 
If downloading public timeseries parameter can be omitted.}
}
\description{
Some users get individually composed, cached files. If you ordered such 
a service you can list all files available to you.
}
\examples{
available_files <- list_cached_files("kofdatapkg",
"313984fcd9f343d3961891319b0ed321")
available_files
}
