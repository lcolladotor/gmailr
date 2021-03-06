% Generated by roxygen2 (4.0.1): do not edit by hand
\name{modify_thread}
\alias{modify_thread}
\title{Modify the labels on a thread}
\usage{
modify_thread(id, add_labels = character(0), remove_labels = character(0),
  user_id = "me")
}
\arguments{
\item{add_labels}{labels to add to the specified thread}

\item{remove_labels}{labels to remove from the specified thread}

\item{id}{thread id to access}

\item{user_id}{gmail user_id to access, special value of 'me' indicates the authenticated user.}
}
\description{
Function to modify the labels on a given thread by id.
}
\examples{
\dontrun{
modify_thread(12345, add_labels='label_1')
modify_thread(12345, remove_labels='label_1')
#add and remove at the same time
modify_thread(12345, add_labels='label_2', remove_labels='label_1')
}
}
\references{
\url{https://developers.google.com/gmail/api/v1/reference/users/threads/modify}
}

