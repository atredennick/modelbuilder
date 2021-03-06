% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/export_flows.R
\name{export_flows}
\alias{export_flows}
\title{Exports all flows to a text file}
\usage{
export_flows(mbmodel, location = NULL)
}
\arguments{
\item{mbmodel}{modelbuilder model structure, either as list object
or file name}

\item{location}{a path to save the simulation code to. If NULL,
defaults to current directory.}
}
\value{
The function does not return anything. Rather, it saves a
    text file in the specified location that includes all the flows
    line-by-line.
}
\description{
The model needs to adhere to the structure specified by
    the modelbuilder package. Models built using the modelbuilder package
    automatically have the right structure. A user can also build a
    model list structure themselves following the modelbuilder
    specifications. If the user provides a file name, this file needs to
    be an RDS file and contain a valid modelbuilder model structure.
}
\author{
Andrew Tredennick and Andreas Handel
}
