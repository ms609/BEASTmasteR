% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basics_v1.R
\name{get_max_height_tree}
\alias{get_max_height_tree}
\title{Get the maximum age of all the nodes (above the root)}
\usage{
get_max_height_tree(obj)
}
\arguments{
\item{obj}{An ape phylo object}
}
\value{
\code{max_height} The age (from the root) of the highest node.
}
\description{
I.e., the distance of the highest node above the root.  A utility function.
Use of \code{\link[ape]{dist.nodes}} may be slow.
}
\note{
Go BEARS!
}
\examples{
test=1
}
\references{
\url{http://phylo.wikidot.com/matzke-2013-international-biogeography-society-poster}
}
\seealso{
\code{\link{prt}}, \code{\link{chainsaw2}}
}
\author{
Nicholas J. Matzke \email{matzke@berkeley.edu}
}
