% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_artists.R
\name{get_artists}
\alias{get_artists}
\title{Get Artists}
\usage{
get_artists(artist_name, return_closest_artist = FALSE,
  access_token = get_spotify_access_token())
}
\arguments{
\item{artist_name}{String of artist name}

\item{return_closest_artist}{Boolean for selecting the artist result with the closest match on Spotify's Search endpoint. Defaults to \code{TRUE}.}

\item{access_token}{Spotify Web API token. Defaults to spotifyr::get_spotify_access_token()}
}
\description{
This function searches Spotify's library for artists by name
}
\examples{
\dontrun{
get_artists('radiohead')
}
}
\keyword{artists}
