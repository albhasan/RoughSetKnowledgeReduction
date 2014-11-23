\name{computeSupportConsistency}
\alias{computeSupportConsistency}
\title{COMPUTE SUPPORT CONSISTENCY}
\description{It computes the support and consistency of the rules in the Value Reduct object.  For each rule in the Value Reduct object, support is the number of decision table rules to which the value reduct rule conditions apply divided by the number of rules in the decision table object.  For each rule in the Value Reduct object, consistency is the number of rules to which the value reduct condition and decision applies divided by the number of rules of the Decision Table object to which the value reduct rule conditions apply.}
\usage{
computeSupportConsistency(object, decisionTable)
}
\arguments{
  \item{object}{A Value Reduct object}
  \item{decisionTable}{A Decision Table object}
}
\value{It returns a numeric matrix which contains the Value Reduct object representation and the support and consistency values of each rule.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ValueReduct-class}},\code{\link{classifyDecisionTable}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,
0,0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dtUnique <- removeDuplicatedRulesDT(dt)
cr <- new(Class="ConditionReduct",decisionTable = dtUnique,columnIds=c(1,2,4,5))
cr <- removeDuplicatedRulesCR(cr)
vr <- computeValueReduct(cr)
vr <- removeDuplicatedRulesVR(vr)
mat <- computeSupportConsistency(vr,dt)
print(mat)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
