\name{computeDiscernibilityMatrix}
\alias{computeDiscernibilityMatrix}
\title{COMPUTE DISCERNIBILITY MATRIX}
\description{It computes the Discernibility Matrix object of a Decision Table object.  The Discernibility Matrix object is made of rule condition differences on a Decision Table object.}
\usage{
computeDiscernibilityMatrix(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns an object of the class DiscernibilityMatrix.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}},\code{\link{DiscernibilityMatrix-class}},\code{\link{computeCore}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,
0,0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
disMatDT <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dm <- computeDiscernibilityMatrix(disMatDT)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
