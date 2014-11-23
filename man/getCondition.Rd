\name{getCondition}
\alias{getCondition}
\title{GET CONDITION}
\description{Method for obtaining the conditions of the rules in a Decision Table object.}
\usage{
getCondition(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns the conditions of the decision table as a numeric matrix.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,1,2,
1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
dt <- decisionTable(exampleMatrix1)
condDt <- getCondition(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
