% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/full_factor.R
\name{clean_loadings}
\alias{clean_loadings}
\title{Sort and clean loadings}
\usage{
clean_loadings(floadings, cutoff = 0, fsort = FALSE, dec = 8, repl = NA)
}
\arguments{
\item{floadings}{Data frame with loadings}

\item{cutoff}{Show only loadings with (absolute) values above cutoff (default = 0)}

\item{fsort}{Sort factor loadings}

\item{dec}{Number of decimals to show}

\item{repl}{Replace loadings below the cutoff by NA (or "")}
}
\description{
Sort and clean loadings
}
\details{
See \url{https://radiant-rstats.github.io/docs/multivariate/full_factor.html} for an example in Radiant
}
\examples{
result <- full_factor(shopping, "v1:v6", nr_fact = 2)
clean_loadings(result$floadings, fsort = TRUE, cutoff = .5, dec = 2)

}
