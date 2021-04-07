\name{batrips}
\docType{data}
\alias{batrips}
\alias{trips}
\alias{trip}
\title{Bay Area bike share data}
\description{
    Anonymised bike share trips from the Bay Area for the year 2014.
}
\usage{batrips}
\format{A \code{data.frame} containing \code{326339} rows and \code{11} columns.

\tabular{rllll}{
    integer   \tab - \tab trip_id           \tab - \tab unique id associated with each trip\cr
    integer   \tab - \tab duration          \tab - \tab duration of the trip (in seconds)\cr
    POSIXct   \tab - \tab start_date        \tab - \tab start date including time\cr
    character \tab - \tab start_station     \tab - \tab station where trip started\cr
    integer   \tab - \tab start_terminal    \tab - \tab terminal id of station where trip started\cr
    POSIXct   \tab - \tab end_date          \tab - \tab end date including time\cr
    character \tab - \tab end_station       \tab - \tab station where trip ended\cr
    integer   \tab - \tab end_terminal      \tab - \tab terminal id of station where trip ended\cr
    integer   \tab - \tab bike_id           \tab - \tab unique id of the bike used\cr
    character \tab - \tab subscription_type \tab - \tab subscription holder or regular customer?\cr
    character \tab - \tab zip_code          \tab - \tab zip code
  }
}
\source{
Data from 2017 on: https://s3.amazonaws.com/baywheels-data/index.html (Please see NEWS.md for more info on project page).
}
\keyword{datasets}
