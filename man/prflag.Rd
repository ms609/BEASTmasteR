% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basics_v1.R
\name{prflag}
\alias{prflag}
\title{Utility function to conditionally print intermediate results}
\usage{
prflag(x, printflag = TRUE)
}
\arguments{
\item{x}{What to print.}

\item{printflag}{If TRUE, do the printing}
}
\value{
nothing
}
\description{
Just a handy shortcut function, allowing other functions to optionally
print, depending on the value of \code{printflag}.
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
\code{\link{get_daughters}}, \code{\link{chainsaw2}}
}
\author{
Nicholas J. Matzke \email{matzke@berkeley.edu}
}
