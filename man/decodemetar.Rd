\name{decodemetar}
\alias{decodemetar}
\title{Decode a METAR report.}
\usage{
  decodemetar(x, printdecodedmetar = FALSE)
}
\arguments{
  \item{x}{a character string with the METAR
  (Meteorological Aerodrome Report) report}

  \item{printdecodedmetar}{a logical, indicating to print
  out the report in human readable format as decoded by the
  mdsplib library}
}
\value{
  a list of elements with information contained in the
  METAR string. The list contains data of a similar
  structure as the decoded_METAR structure in /src/metar.h.
  See the examples.
}
\description{
  Decode a METAR report.
}
\examples{
metarcode <- "KSUU 240858Z AUTO 24018KT 10SM CLR 18/12 A2988 RMK AO2 SLPNO T01750124 58003 RVRNO"
result <- decodemetar(x = metarcode)
str(result)
result <- decodemetar(x = metarcode, printdecodedmetar=TRUE)
}

