% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepDataForggHeatmap.R
\name{prepDataForggHeatmap}
\alias{prepDataForggHeatmap}
\title{Prepare data for ggplot heatmap}
\usage{
prepDataForggHeatmap(
  X,
  row_order = NULL,
  col_order = NULL,
  x_axis = "Feature",
  y_axis = "Item"
)
}
\arguments{
\item{X}{Matrix.}

\item{row_order}{Order for rows to be represented in heatmap along the 
y-axis. Can be ``NULL`` (order defined on data using `hierarchical 
clustering), ``FALSE`` (no ordering applied), or a vector of indices.}

\item{col_order}{Order for columns to be represented in heatmap along the 
x-axis. Can be ``NULL`` (order defined on data using `hierarchical 
clustering), ``FALSE`` (no ordering applied), or a vector of indices.}

\item{x_axis}{The name for the column defining the x-axis. Defaults to 
``"Feature"``.}

\item{y_axis}{The name for the column defining the y-axis. Defaults to 
``"Item"``.}
}
\value{
A long data.frame containing columns `Feature` (the x-axis position
of the entry for geom_tile()), `Item` (the y-axis position of the entry for 
geom_tile()), and `Entry` (value in similarity  matrix).
}
\description{
Converts a matrix to the correct format for heatmapping in 
``ggplot2`` with an option to order rows and columns.
}
