% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select.R
\name{select}
\alias{select}
\title{Selects regression variables via a genetic algorithm}
\usage{
select(x, y, model, fitness = "AIC", pop0 = 100, mutation = 0.1,
  crossing = c(0.25, 1), maxGen = 100, minGen = 5, ...)
}
\arguments{
\item{x}{matrix of dimension n * p}

\item{y}{vector of length n or a matrix with n rows}

\item{model}{string specifying the model: "lm" or "glm"}

\item{fitness}{string specifying the fitness criterion: "AIC", "BIC", or "TBD"}

\item{pop0}{an integer specifying the initial population size}

\item{crossing}{a numeric vector, c("cross probability", "max number of cross locations on a single gene")}

\item{maxGen}{an integer specifying the maximum number of GA generations to use}

\item{minGen}{an integer specifying the number of generations without fitness improvement at which the GA algorithm will stop.}

\item{...}{optional arguments to lm, glm, ect.}

\item{a}{A placeholder.}

\item{coefficients}{a named vector of coefficients}

\item{fitness}{the maximum value attained of the specified fitness criterion}

\item{generations}{the number of GA generations}
}
\value{
returns an object of class "GA", which is a list containing the following components:
}
\description{
Selects regression variables via a genetic algorithm
}
\examples{
TBD
}