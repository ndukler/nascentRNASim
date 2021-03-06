% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcript_archetypes.R
\name{resample_reads}
\alias{resample_reads}
\alias{export_simulation}
\title{Resample reads from 5' coverage vector}
\usage{
resample_reads(x, size, replace = T, jitter = 0)

export_simulation(
  annotations,
  data,
  ta,
  directory = ".",
  simulation_id = "sim"
)
}
\arguments{
\item{x}{a numeric or \code{Rle} vector}

\item{size}{number of reads to sample}

\item{replace}{to sample with replacement (default: TRUE)}

\item{jitter}{amount by which reads can be shifted to the left or right (default: 0)}

\item{annotations}{a \code{GRanges} object with a \code{score} column indicating
abundances}

\item{data}{a two element list containing a \code{plus} and \code{minus}
\code{\link[IRanges]{RleList}} simulated from the \link{simulate_data}
function}

\item{ta}{a \link{transcript_archetypes-class} object}

\item{directory}{directory to write output to}

\item{simulation_id}{character string to name simulation outputs with}
}
\value{
A resampled numeric vector of 5' read counts

A resampled numeric vector of 5' read counts
}
\description{
Resample a vector of read coverage where each read only covers a single
point.

Exports simulation annotations and data to bed and bigWig files
respectively
}
