% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_spotify_authorization_code.R
\name{get_spotify_authorization_code}
\alias{get_spotify_authorization_code}
\title{Get Spotify Authorization Code}
\usage{
get_spotify_authorization_code(client_id = Sys.getenv("SPOTIFY_CLIENT_ID"),
  client_secret = Sys.getenv("SPOTIFY_CLIENT_SECRET"),
  scope = "user-library-read user-library-modify playlist-read-private playlist-modify-public playlist-modify-private playlist-read-collaborative user-read-recently-played user-top-read user-read-private user-read-email user-read-birthdate streaming user-modify-playback-state user-read-currently-playing user-read-playback-state user-follow-modify user-follow-read")
}
\arguments{
\item{client_id}{Defaults to System Envioronment variable "SPOTIFY_CLIENT_ID"}

\item{client_secret}{Defaults to System Envioronment variable "SPOTIFY_CLIENT_SECRET"}

\item{scope}{Space delimited string of spotify scopes, found here: https://developer.spotify.com/documentation/general/guides/scopes/. All scopes are selected by default}
}
\description{
This function creates a Spotify access token.
}
\examples{
\dontrun{
get_spotify_authorization_code()
}
}
\keyword{auth}
