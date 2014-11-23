\name{discernibilityMatrix}
\alias{discernibilityMatrix}
\title{DISCERNIBILITY MATRIX}
\description{Objects of this class are not meant to be directly created by users; instead, they are created by the objects of the class Discernibility Matrix.}
\usage{
discernibilityMatrix(theDiscernibilityMatrix)
}
\arguments{
  \item{theDiscernibilityMatrix}{A boolean 3 dimension array}
}
\value{It returns a Discernibility Matrix object.}
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
}
\keyword{logic}
\keyword{rough}
\keyword{set}
