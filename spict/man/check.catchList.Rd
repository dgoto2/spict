% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage.R
\name{check.catchList}
\alias{check.catchList}
\title{Check catch list}
\usage{
check.catchList(catchList, sdfac = 1)
}
\arguments{
\item{catchList}{List obtaining the elements 'obsC', 'timeC', and 'dtc'
(optional element 'stdevfacC' which is 1 if not provided)}

\item{sdfac}{Factor for the multiplication of the standard deviation of the
catch (default: 1).}
}
\value{
Checked catchList
}
\description{
Check catch list
}
\details{
Internal function that checks if catchList is complete.
}
