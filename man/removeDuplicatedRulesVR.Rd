\name{removeDuplicatedRulesVR}
\alias{removeDuplicatedRulesVR}
\title{REMOVE DUPLICATED RULES FROM VALUE REDUCT}
\description{It returns a new Value Reduct object without duplicated rules.}
\usage{
removeDuplicatedRulesVR(object)
}
\arguments{
  \item{object}{A Value Reduct object}
}
\value{It returns a Value Reduct object without duplicated rules.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ValueReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dtUnique <- removeDuplicatedRulesDT(dt)
cr <- new(Class="ConditionReduct",decisionTable = dtUnique,columnIds=c(1,2,4,5))
cr <- removeDuplicatedRulesCR(cr)
vr <- computeValueReduct(cr)
vr <- removeDuplicatedRulesVR(vr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
