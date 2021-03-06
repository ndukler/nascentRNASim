% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcript_archetypes.R
\name{transcript_archetypes}
\alias{transcript_archetypes}
\title{transcript_archetypes}
\usage{
transcript_archetypes(
  transcripts,
  bigwig_plus,
  bigwig_minus,
  flank = 5000,
  abundance_filter = 100,
  mask = c(1000, 1000),
  abundance_err_func = c("identity")
)
}
\arguments{
\item{transcripts}{a \link[GenomicRanges]{GRanges-class} object containing a
pre-filtered list of transcripts that show a clear signal that arises from only that
transcript with negligible signal from other sources}

\item{bigwig_plus}{polymerase density signal from the plus strand}

\item{bigwig_minus}{polymerase density signal from the minus strand}

\item{flank}{the length of the flanking region for which data is collected for
use in simulation}

\item{abundance_filter}{minimal abundance value for a viable archetype gene, all
transcripts with an estimated abundance less than this are removed (default = 100)}

\item{mask}{a two element vector containing the number of bases to ignore at the head
and tail of the transcript when estimating abundance}

\item{abundance_err_func}{Error function to use when estimating abundance (defaults
to identity)}
}
\value{
a \code{\link{transcript_archetypes-class}} object
}
\description{
Contructs an object that holds the transcript archetypes models
}
