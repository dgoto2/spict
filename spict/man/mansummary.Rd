% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage.R
\name{mansummary}
\alias{mansummary}
\title{Print management summary.}
\usage{
mansummary(repin, include.EBinf = FALSE, include.unc = TRUE, verbose = TRUE)
}
\arguments{
\item{repin}{A result report as generated by running \code{manage} or \code{add.man.scenario}.}

\item{include.EBinf}{Include EBinf/Bmsy in the output.}

\item{include.unc}{Include uncertainty of management quantities.}

\item{verbose}{Should detailed outputs be provided (default: TRUE).}
}
\value{
Data frame containing management summary.
}
\description{
Print management summary.
}
\examples{
\dontrun{
data(pol)
rep <- fit.spict(pol$albacore)
repman <- manage(rep, c(2,4,8))
sumspict.manage(repman) # To print projections
}
}
\seealso{
sumspict.manage
}
