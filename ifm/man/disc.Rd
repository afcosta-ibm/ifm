\name{Discount Rate}
\alias{disc}
% - Also NEED an '\alias' for EACH other topic documented here.
\title{
  Functio to create a vector with discount rate to be applied to each of the time periods.
}
\description{

}
\usage{
disc(r, n, bop = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{
    Tax rate applied in the period.
}
  \item{n}{
     Number of period.
}
  \item{bop}{
     Period convention: FALSE - begin of period, TRUE - end of period.
}
}
\details{
  Calculate a future value considering tax and period
}
\value{
}
\references{
}
\author{
}
\note{
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
}
\examples{
  ## tax.rate = 1,24\%, periods = 12, bop = TRUE
  d <- disc(0.0124, 12, TRUE)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
