% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/packcircles.R
\docType{package}
\name{packcircles}
\alias{packcircles}
\alias{packcircles-package}
\title{packcircles: arrange non-overlapping circles.}
\description{
This package provides a simple algorithm to arrange circles of arbitrary
radii within a rectangle such that there is no-overlap between circles.
}
\details{
The algorithm is adapted from an example written in Processing by Sean
McCullough (which no longer seems to be available online). It involves
iterative pair-repulsion, in which overlapping circles move away from each
other. The distance moved by each circle is proportional to the radius of the
other to approximate inertia (very loosely), so that when a small circle is
overlapped by a large circle, the small circle moves furthest. This process
is repeated iteratively until no more movement takes place (acceptable
layout) or a maximum number of iterations is reached (layout failure). To
avoid edge effects, the bounding rectangle is treated as a toroid. Each
circle's centre is constrained to lie within the rectangle but its edges are
allowed to extend outside.
}

