\name{getRule}
\alias{getRule}
\title{GET RULE}
\description{Method for obtaining a rule of a Decision Table object as a numeric vector.}
\usage{
getRule(object, ruleIndex)
}
\arguments{
  \item{object}{A Decision Table object}
  \item{ruleIndex}{A numeric vector made of the row indexes of the rules wanted}
}
\value{It returns a subset of rules as numeric matrix; each rule is a row.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,1,2,
1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
dt <- decisionTable(exampleMatrix1)
ruleIndex <- c(1,2,4,7,8)
ruleSet <- getRule(dt,ruleIndex)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
