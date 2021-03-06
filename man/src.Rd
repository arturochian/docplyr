% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/src.R
\name{src}
\alias{src}
\alias{src_couchdb}
\alias{src_elastic}
\alias{src_solr}
\title{Setup a database connection}
\usage{
src_elastic(host = "http://127.0.0.1", port = 9200, user = NULL,
  pwd = NULL, key = NULL, ...)

src_couchdb(type = "localhost", port = 5984, user = NULL, pwd = NULL)

src_solr(x, ...)
}
\arguments{
\item{host}{Host url}

\item{port}{Port number}

\item{user}{Username, if any}

\item{pwd}{Password, if any}

\item{key}{API key, if any}

\item{...}{further args passed on, or ignored}

\item{type}{One of localhost, cloudant, or iriscouch. This is what's used to determine
how to structure the URL to make the request.}

\item{x}{Input to print method}
}
\description{
Setup a database connection
}
\examples{
\dontrun{
src_elastic()
src_couchdb()
}
}

