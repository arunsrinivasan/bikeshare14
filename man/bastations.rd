\name{bastations}
\docType{data}
\alias{bastations}
\alias{stations}
\alias{station}
\title{Bay Area bike share station info}
\description{
    Details on various stations for bike shares at the Bay Area.
}
\usage{bastations}
\format{A \code{data.frame} containing \code{76} rows and \code{7} columns.

\tabular{rllll}{
    integer   \tab - \tab station_id   \tab - \tab unique id associated with each station\cr
    character \tab - \tab name         \tab - \tab station name\cr
    numeric   \tab - \tab lat          \tab - \tab latitude\cr
    numeric   \tab - \tab long         \tab - \tab longitude\cr
    integer   \tab - \tab dock_count   \tab - \tab how many bikes can the station have?\cr
    character \tab - \tab landmark     \tab - \tab location of station\cr
    Date      \tab - \tab install_date \tab - \tab since when is the station available
  }
}
\source{
Bay Area Bike Share website: \href{http://www.bayareabikeshare.com/open-data}{http://www.bayareabikeshare.com/open-data}
}
\keyword{datasets}
