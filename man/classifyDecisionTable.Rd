\name{classifyDecisionTable}
\alias{classifyDecisionTable}
\title{CLASSIFY DECISION TABLE}
\description{It applies the Value Reduct object rules to a Decision Table object.  It returns an object with new decisions for the rules in the Decision Table object.}
\usage{
classifyDecisionTable(object, decisionTable)
}
\arguments{
  \item{object}{A Value Reduct object}
  \item{decisionTable}{A Decision Table object}
}
\value{It returns a Decision Table object which rules have the same conditions of input DT object but the rule decisions of the Value Reduct rules where they match.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ValueReduct-class}},\code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,
1,2,1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,
0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt1 <- new(Class="DecisionTable",decisionTable = exampleMatrix1)
dt2 <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
vr1 <- simplifyDecisionTable(dt1)
dt3 <- classifyDecisionTable(vr1,dt2)#It classifies dt2 with the rules obtained from dt1
dt3 <- removeDuplicatedRulesDT(dt3)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
