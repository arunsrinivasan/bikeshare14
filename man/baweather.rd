\name{baweather}
\docType{data}
\alias{baweather}
\alias{weather}
\title{Bay Area bike share weather info}
\description{
    Weather information for each day of year 2014 corresponding to various zip codes in the Bay Area where bike share stations are available.
}
\usage{baweather}
\format{A \code{data.frame} containing \code{1825} rows and \code{24} columns.

\tabular{rllll}{
    Date      \tab - \tab date                       \tab - \tab date\cr
    integer   \tab - \tab max_temp_f                 \tab - \tab max temperature, in Fahrenheit\cr
    integer   \tab - \tab mean_temp_f                \tab - \tab mean temperature, in Fahrenheit\cr
    integer   \tab - \tab min_temp_f                 \tab - \tab min temperature, in Fahrenheit\cr
    integer   \tab - \tab max_dew_point_f            \tab - \tab max dew point temperature, in Fahrenheit\cr
    integer   \tab - \tab mean_dew_point_f           \tab - \tab mean dew point temperature, in Fahrenheit\cr
    integer   \tab - \tab min_dew_point_f            \tab - \tab min dew point temperature, in Fahrenheit\cr
    integer   \tab - \tab max_humidity               \tab - \tab max humidity\cr
    integer   \tab - \tab mean_humidity              \tab - \tab mean humidity\cr
    integer   \tab - \tab min_humidity               \tab - \tab min humidity\cr
    numeric   \tab - \tab max_sea_level_pressure_in  \tab - \tab max sea level pressure (in inches)\cr
    numeric   \tab - \tab mean_sea_level_pressure_in \tab - \tab mean sea level pressure (in inches)\cr
    numeric   \tab - \tab min_sea_level_pressure_in  \tab - \tab min sea level pressure (in inches)\cr
    integer   \tab - \tab max_visibility_miles       \tab - \tab max visibility\cr
    integer   \tab - \tab mean_visibility_miles      \tab - \tab mean visibility\cr
    integer   \tab - \tab min_visibility_miles       \tab - \tab min visibility\cr
    integer   \tab - \tab max_wind_speed_mph         \tab - \tab max wind speed (in mph)\cr
    integer   \tab - \tab mean_wind_speed_mph        \tab - \tab mean wind speed (in mph)\cr
    integer   \tab - \tab max_gust_speed_mph         \tab - \tab max gust speed (in mph)\cr
    character \tab - \tab precipitation_in           \tab - \tab precipitation (in inches)\cr
    integer   \tab - \tab cloud_cover                \tab - \tab categorical value indicating coverage of clouds (max=8, min=0)\cr
    character \tab - \tab events                     \tab - \tab events such as rain, fog, thunderstorm etc. recorded\cr
    integer   \tab - \tab wind_dir_degrees           \tab - \tab wind direction (in degrees)\cr
    character \tab - \tab zip_code                   \tab - \tab zip code for which these measurements are recorded\cr
  }
}
\source{
Bay Area Bike Share website: \href{http://www.bayareabikeshare.com/open-data}{http://www.bayareabikeshare.com/open-data}
}
\keyword{datasets}
