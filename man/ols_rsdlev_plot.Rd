% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ols-rstud-vs-lev-plot.R
\name{ols_rsdlev_plot}
\alias{ols_rsdlev_plot}
\title{Studentized Residuals vs Leverage Plot}
\usage{
ols_rsdlev_plot(model)
}
\arguments{
\item{model}{an object of class \code{lm}}
}
\description{
Graph for detecting outliers and/or observations with high leverage.
}
\examples{
model <- lm(read ~ write + math + science, data = hsb)
ols_rsdlev_plot(model)

}

