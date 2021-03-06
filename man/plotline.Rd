% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotline.R
\name{plotline}
\alias{plotline}
\title{Plotline}
\usage{
plotline(path,indi=1,color="red")
}
\arguments{
\item{path}{pathology data as a matrix (missing values are allowed)}

\item{indi}{an indicator; if indi=0: then do not make plot;
indi=1: then make plot, original scale.
Labels on the x and y-axis are on the original scale}

\item{color}{the color used to draw pictures}
}
\value{
A matrix with percentage of agreement from the original scale
}
\description{
This function uses the binary (0/1) pathology data to plot the percentage of agreement.
}
\examples{
data("sp142_bin")
plotline(sp142_bin,1,"red")
}
