\name{getDiscernibilityMatrix}
\alias{getDiscernibilityMatrix}
\title{GET DISCERNIBILITY MATRIX}
\description{Accessor method for obtaining the boolean array which represents a slot of a Discernibility Matrix object.}
\usage{
getDiscernibilityMatrix(object)
}
\arguments{
  \item{object}{A Discernibility Matrix object}
}
\value{It returns the Decision Table object as a boolean array of 3 dimensions.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DiscernibilityMatrix-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dm <- computeDiscernibilityMatrix(dt)
dmArray <- getDiscernibilityMatrix(dm)
}
\keyword{logic}
\keyword{rough}
\keyword{set}