\name{DecisionTable-class}
\Rdversion{1.1}
\docType{class}
\alias{DecisionTable-class}

\title{Class \code{"DecisionTable"}}
\description{
A decision table is a set of rules with the same number of conditions and only one decision.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("DecisionTable", decisionTable)}.
A decisionTable is a numeric matrix where each row is a ruleThe matrix last column is the decision of the rules and the remaining columns are rule conditions.
}
\section{Slots}{
  \describe{
    \item{\code{decisionTable}:}{Object of class \code{"matrix"}}
  }
}
\section{Methods}{
  \describe{
    \item{checkConsistency}{\code{signature(object = "DecisionTable")}: ... }
    \item{computeConsistencyMatrix}{\code{signature(object = "DecisionTable")}: ... }
    \item{computeDiscernibilityMatrix}{\code{signature(object = "DecisionTable")}: ... }
    \item{findAllReductsFromCore}{\code{signature(object = "DecisionTable")}: ... }
    \item{findFirstConditionReduct}{\code{signature(object = "DecisionTable")}: ... }
    \item{findSmallestReductFamilyFromCore}{\code{signature(object = "DecisionTable")}: ... }
    \item{getCondition}{\code{signature(object = "DecisionTable")}: ... }
    \item{getDecision}{\code{signature(object = "DecisionTable")}: ... }
    \item{getDecisionTable}{\code{signature(object = "DecisionTable")}: ... }
    \item{getRule}{\code{signature(object = "DecisionTable")}: ... }
    \item{initialize}{\code{signature(.Object = "DecisionTable")}: ... }
    \item{print}{\code{signature(x = "DecisionTable")}: ... }
    \item{removeDuplicatedRulesDT}{\code{signature(object = "DecisionTable")}: ... }
    \item{show}{\code{signature(object = "DecisionTable")}: ... }
    \item{simplifyDecisionTable}{\code{signature(object = "DecisionTable")}: ... }
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
  \code{\linkS4class{DiscernibilityMatrix}}
  \code{\linkS4class{ConditionReduct}}
  \code{\linkS4class{ValueReduct}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,
1,2,1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
dt <- decisionTable(exampleMatrix1)
}
\keyword{classes}
\keyword{logic}
\keyword{rough}
\keyword{set}
