% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s4_object.R
\docType{class}
\name{rRofexConnection-class}
\alias{rRofexConnection-class}
\title{Connection Class: rRofexConnection}
\description{
Creates a rRofex connection object
}
\section{Slots}{

\describe{
\item{\code{token}}{character. Obtained from login method}

\item{\code{base_url}}{character. Connected environment}

\item{\code{login_date_time}}{character. Log-in date time. Valid for a day.}

\item{\code{agent}}{character. User Agent to pass to the API. Format: 'rRofex-<environment>-user_name'}

\item{\code{user_name}}{character. User Name.}
}}

