\name{removeDuplicatedRulesCR}
\alias{removeDuplicatedRulesCR}
\title{REMOVE DUPLICATED RULES FROM CONDITION REDUCT}
\description{It returns a new Conditions Reduct object without the Decision Table object rules which are duplicated in the Condition Reduct object.}
\usage{
removeDuplicatedRulesCR(object)
}
\arguments{
  \item{object}{A Condition Reduct object}
}
\value{It returns a Condition Reduct object without duplicated rules in its Decision Table object from the condition reduct perspective.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
 \code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dtUnique <- removeDuplicatedRulesDT(dt)
cr <- new(Class="ConditionReduct",decisionTable = dtUnique,columnIds=c(1,2,4,5))
cr <- removeDuplicatedRulesCR(cr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}