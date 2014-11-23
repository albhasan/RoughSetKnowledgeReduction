\name{conditionReduct}
\alias{conditionReduct}
\title{CONDITION REDUCT}
\description{User friendly constructor of an instance of the class Condition Reduct. Objects of this class can be created by the user or by objects of the class Decision Table.}
\usage{
conditionReduct(theDecisionTable, theColumnIds)
}
\arguments{
  \item{theDecisionTable}{A decision table object}
  \item{theColumnIds}{A numeric vector representing the column Ids of the decision table which conform the reduct. The decision Id columns is needed, which is always the last column.}
}
\value{It returns a Condition Reduct object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,
0,0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr1 <- conditionReduct(dt,c(1,2,4,5))
isConditionReduct(cr1) == TRUE# Test if cr1 actually is a condition reduct of dt
cr2 <- findFirstConditionReduct(dt)# Gets the first found condition reduct in dt
listCr1 <- findSmallestReductFamilyFromCore(dt)# Gets a set of the least condition reducts of dt
listCr2 <- findAllReductsFromCore(dt)# Gets all the reducts from dt
}
\keyword{logic}
\keyword{rough}
\keyword{set}
