\name{ConditionReduct-class}
\Rdversion{1.1}
\docType{class}
\alias{ConditionReduct-class}

\title{Class \code{"ConditionReduct"}}
\description{
A condition reduct is a decision table where the superfluous conditions have been removed. This object can be created by the users, but it suggested its creation by the use of the methods provided by a Decision Table object.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("ConditionReduct", decisionTable, columnIds)}.
A decisionTable is a numeric matrix where each row is a rule. The matrix last column is the decision of the rules and the remaining columns are rule conditions. The columnIds is a numeric vector with the position of the column which conform the condition reduct. This object can be created by the users, but it is preferred its creation by the use of the methods provided by a Decision Table object.}
\section{Slots}{
  \describe{
    \item{\code{decisionTable}:}{Object of class \code{"DecisionTable"}}
    \item{\code{columnIds}:}{Object of class \code{"numeric"}}
  }
}
\section{Methods}{
  \describe{
    \item{computeValueReduct}{\code{signature(object = "ConditionReduct")}: ... }
    \item{getColumnIds}{\code{signature(object = "ConditionReduct")}: ... }
    \item{getConditionReduct}{\code{signature(object = "ConditionReduct")}: ... }
    \item{getConditionReductDecisionTable}{\code{signature(object = "ConditionReduct")}: ... }
    \item{initialize}{\code{signature(.Object = "ConditionReduct")}: ... }
    \item{isConditionReduct}{\code{signature(object = "ConditionReduct")}: ... }
    \item{print}{\code{signature(x = "ConditionReduct")}: ... }
    \item{removeDuplicatedRulesCR}{\code{signature(object = "ConditionReduct")}: ... }
    \item{show}{\code{signature(object = "ConditionReduct")}: ... }
	 }
}
\references{
Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.
}
\author{
Alber Sanchez
}
\note{
This is not a complete implementation of Rough Set theory; instead it is just the application of the theory to decision table simplification also known as knowledge reduction.
}
\seealso{
  \code{\linkS4class{DecisionTable}}
  \code{\linkS4class{DiscernibilityMatrix}}
  \code{\linkS4class{ValueReduct}}
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
\keyword{classes}
\keyword{logic}
\keyword{rough}
\keyword{set}
