% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add-link-extra-params.R
\name{extra_params}
\alias{extra_params}
\title{Extra params for add_link}
\usage{
extra_params(spec.label = text_params(), spec.point = point_params(fill
  = "blue"), env.point = point_params(fill = "grey60"),
  link.params = link_params())
}
\arguments{
\item{spec.label}{text_params object (\code{\link[ggcor]{text_params}}).}

\item{spec.point, env.point}{point_params object (\code{\link[ggcor]{point_params}}).}

\item{link.params}{link_params object (\code{\link[ggcor]{link_params}}).}
}
\description{
This function is similar to the \code{theme} function in ggplot2,
    used to set the shape, size, colour, fill of spec and env marker points,
    size, colour, family, and so on of spec labels.
}
\seealso{
\code{\link[ggcor]{text_params}}, \code{\link[ggcor]{point_params}},
    \code{\link[ggcor]{link_params}}.
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}