\name{getDecision}
\alias{getDecision}
\title{GET DECISION}
\description{Method for obtaining the decision of the rules in a Decision Table object.}
\usage{
getDecision(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns the decision of the Decision Table object as a numeric vector.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,1,2,
1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
dt <- decisionTable(exampleMatrix1)
desDt <- getDecision(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
