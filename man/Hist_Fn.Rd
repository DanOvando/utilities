% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Hist_Fn.R
\name{Hist_Fn}
\alias{Hist_Fn}
\title{Plot histogram}
\usage{
Hist_Fn(x, freq = TRUE, breaks = "Sturges", y_buffer = 0.05,
  ylim = NULL, xlim = NULL, main = "", col = "lightgrey",
  bty = "o", add = FALSE, ...)
}
\arguments{
\item{x, }{a list of entries to transform to a histogram and plot}

\item{y_buffer, }{a buffer at the top of the highest histogram}

\item{ylim, }{bounds for y-axis (default is detected from \code{x})}

\item{xlim, }{bounds for x-axis (default is detected from \code{x})}

\item{...}{arguments passed to \code{hist}}
}
\description{
\code{Hist_Fn} plots one or more histograms on a single panel
}
