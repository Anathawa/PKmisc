% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pk_1cmt_inf.R
\name{pk_1cmt_inf}
\alias{pk_1cmt_inf}
\title{Concentration predictions for 1-compartmental PK model after single or multiple bolus doses}
\usage{
pk_1cmt_inf(t = c(0:24), dose = 100, tau = 12, t_inf = 2, CL = 3,
  V = 30, ruv = NULL)
}
\arguments{
\item{t}{vector of time}

\item{dose}{dose}

\item{tau}{dosing interval}

\item{t_inf}{infusion time}

\item{CL}{clearance}

\item{V}{volume of distribution}

\item{ruv}{residual error (list)}
}
\description{
Concentration predictions for 1-compartmental PK model after single or multiple bolus doses
}
