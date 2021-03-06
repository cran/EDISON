% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addProposalNetworkInfo.R
\name{addProposalNetworkInfo}
\alias{addProposalNetworkInfo}
\title{Add the proposed new network to the new.nets list.}
\usage{
addProposalNetworkInfo(network.info, newS, E)
}
\arguments{
\item{network.info}{Data structure containing the current network.}

\item{newS}{Proposed new network for this target, a num.local.segs by 
num.parents matrix.}

\item{E}{The current vector of local segments for this target (only used to 
check for consistency with the network.info change points).}
}
\value{
Updated network.info data structure, with new network added to 
new.nets.
}
\description{
Updates the network.info data structure so that it stays consistent.
}
\author{
Frank Dondelinger
}

