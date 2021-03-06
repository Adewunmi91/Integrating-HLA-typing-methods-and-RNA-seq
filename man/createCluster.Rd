% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createCluster.R
\name{createCluster}
\alias{createCluster}
\title{Hierarchical clustering using a HLA typing similarity metric}
\usage{
createCluster(dist, method = "complete", ...)
}
\arguments{
\item{dist}{an object of class \code{dist}. See \link[stats]{dist}.}

\item{method}{a string \code{character} string, the agglomeration method
to be used for clustering.}

\item{\ldots}{arguments passed to or from other methods.}
}
\value{
an object of class \code{hclust} which describes the tree produced
by the clustering process. See \link[stats]{hclust}.
}
\description{
Hierarchical cluster analysis on a set of similarity values
related to HLA typing.
}
\examples{

## TODO


}
\author{
Astrid Deschenes
}
