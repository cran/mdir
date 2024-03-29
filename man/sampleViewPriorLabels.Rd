% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampleViewPriorLabels.R
\name{sampleViewPriorLabels}
\alias{sampleViewPriorLabels}
\title{Sample view prior labels}
\usage{
sampleViewPriorLabels(alpha, K, N)
}
\arguments{
\item{alpha}{The concentration parameter for the stick-breaking prior.}

\item{K}{The number of components to include (the upper bound on the number of unique labels generated).}

\item{N}{The number of labels to generate.}
}
\value{
A vector of labels.
}
\description{
Generate labels from the stick-breaking prior.
}
\examples{
initial_labels <- sampleViewPriorLabels(1, 50, 100)
}
