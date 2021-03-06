% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcript_archetypes.R,
%   R/transcript_processing.R
\name{estimate_abundance}
\alias{estimate_abundance}
\alias{construct_query_regions}
\title{Estimate abundance}
\usage{
estimate_abundance(x, err_func, mask = c(0, 0), flank)

construct_query_regions(transcripts, bigwig_plus, bigwig_minus, flank = 5000)
}
\arguments{
\item{x}{A vector of counts}

\item{err_func}{error function (currently only identity supported)}

\item{mask}{a two element vector indicating the numbers of bases to skip at the head
and tail of the transcripts (respectively)}

\item{flank}{length of flanking regions present in the count vector}

\item{transcripts}{A \code{\link[GenomicRanges]{GRanges-class}} object}

\item{bigwig_plus}{polymerase density signal from the plus strand}

\item{bigwig_minus}{polymerase density signal from the minus strand}
}
\value{
A single abundance estimation

A single abundance estimation
}
\description{
Estimates abundance for transcript archetypes

Given a set of transcripts constructs query regions and removes
transcripts whose query regions go out of bounds
}
