\name{dat2}
\alias{dat2}
\title{Simulated competing risks data with time-varying covariate}
\description{
  Simulated data with 300 subjects and 4 variates: time, cause, z1 and z2.
}
\format{
The data has 300 rows and 4 columns.
\describe{
\item{time}{a numeric vector of event or censoring times.}
\item{cause}{a numeric vector code of survival status. 1: failure from the cause of interest; 2: failure from other causes; 0: censored.} 
\item{z1}{a numeric vector with the values of 0 and 1.}
\item{z2}{a numeric vector with continuous values.}
}
}
\source{
Simulated data  
}

\keyword{datasets}
