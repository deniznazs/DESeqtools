% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Colouring.R
\name{scaleColors}
\alias{scaleColors}
\title{Scaling colours in a heatmap}
\usage{
scaleColors(data = input_scale, maxvalue = NULL)
}
\arguments{
\item{data}{The data to use}

\item{maxvalue}{The value at which the colour should be fully red or blue. By
default, this value is set to the abbsolute largest value}
}
\value{
Returns a list of breaks and colour values that can be used inside the \link[pheatmap:pheatmap]{pheatmap} function.
}
\description{
Returns a palette of colours from blue to white to red with white ranging
from the lowest to the highest value. The white colour is set to 0.
}
