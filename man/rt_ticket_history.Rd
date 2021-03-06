% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rt_ticket_history.R
\name{rt_ticket_history}
\alias{rt_ticket_history}
\title{Get ticket history}
\usage{
rt_ticket_history(ticket_id, format = "l")
}
\arguments{
\item{ticket_id}{(numeric) The ticket identifier}

\item{format}{(character) Either  \code{s} (ticket ID and subject)
or \code{l} (full ticket metadata).
Defaults to \code{l}.}
}
\description{
Retrieves information about the ticket history
}
\examples{
\dontrun{
# Log in to RT
Sys.getenv("RT_BASE_URL" ="https://demo.bestpractical.com")
rt_login(user = "guest", pass = "guest")

# Get the full ticket history
rt_ticket_history(992)
#'
# Get just the ticket ID and subject
rt_ticket_history(992, format = "s")
}
}
