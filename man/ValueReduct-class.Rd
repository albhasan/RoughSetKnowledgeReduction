\name{ValueReduct-class}
\Rdversion{1.1}
\docType{class}
\alias{ValueReduct-class}

\title{Class \code{"ValueReduct"}}
\description{
Objects of this class are not meant to be created by users, instead a Condition Reduct object and the method computeValueReduct should be used. A value reduct is a condition reduct where the superfluous conditions of each rule has been removed.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("ValueReduct", conditionReduct, valueReduct)}.
Objects of this class are not meant to be created by users, instead a Condition Reduct object and the method computeValueReduct should be used.
}
\section{Slots}{
  \describe{
    \item{\code{conditionReduct}:}{Object of class \code{"ConditionReduct"}}
    \item{\code{valueReduct}:}{Object of class \code{"matrix"}}
  }
}
\section{Methods}{
  \describe{
    \item{classifyDecisionTable}{\code{signature(object = "ValueReduct")}: ... }
    \item{computeSupportConsistency}{\code{signature(object = "ValueReduct")}: ... }
    \item{getValueReduct}{\code{signature(object = "ValueReduct")}: ... }
    \item{getValueReductConditionReduct}{\code{signature(object = "ValueReduct")}: ... }
    \item{initialize}{\code{signature(.Object = "ValueReduct")}: ... }
    \item{print}{\code{signature(x = "ValueReduct")}: ... }
    \item{removeDuplicatedRulesVR}{\code{signature(object = "ValueReduct")}: ... }
    \item{show}{\code{signature(object = "ValueReduct")}: ... }
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
  \code{\linkS4class{ConditionReduct}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr <- new(Class="ConditionReduct",decisionTable = dt,columnIds=c(1,2,4,5))
vr <- computeValueReduct(cr)
}
\keyword{classes}
\keyword{logic}
\keyword{rough}
\keyword{set}
