% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sql.R
\name{sql_batch_inquiry_id}
\alias{sql_batch_inquiry_id}
\title{Submit Batch sql inquiry and return job id}
\usage{
sql_batch_inquiry_id(inquiry)
}
\arguments{
\item{inquiry}{sql inquiry string}
}
\value{
job id
}
\description{
Return batch sql inquiry job id directly so it can be used to check inquiry status later.
}
