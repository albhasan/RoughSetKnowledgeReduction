\name{computeConsistencyMatrix-methods}
\docType{methods}
\alias{computeConsistencyMatrix-methods}
\alias{computeConsistencyMatrix,DecisionTable-method}
\title{Methods for Function \code{computeConsistencyMatrix}}
\description{
 Methods for function \code{computeConsistencyMatrix}
}
\section{Methods}{
\describe{

\item{\code{signature(object = "DecisionTable")}}{
This method checks the consistency between each possible pair of rules in a Decision Table object. For any pair of rules, they are consistent if the same conditions imply the same decision. The method checkConsistency is a summary of this method, reporting if a rule is consistent but it is not specific about the pair of rules tested.
}
}}
\keyword{methods}
\keyword{logic}
\keyword{rough}
\keyword{set}
