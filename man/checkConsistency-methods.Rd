\name{checkConsistency-methods}
\docType{methods}
\alias{checkConsistency-methods}
\alias{checkConsistency,DecisionTable-method}
\title{Methods for Function \code{checkConsistency}}
\description{
 Methods for function \code{checkConsistency}
}
\section{Methods}{
\describe{

\item{\code{signature(object = "DecisionTable")}}{
This method reports which rules in a Decision Table object are consistent. A rule in a Decision Table object is consistent if there is no other rule with the same conditions and a different decision. This method does not specify which pair of rules are consistent or not, for obtaining that information use computeConsistencyMatrix.
}
}}
\keyword{methods}
\keyword{logic}
\keyword{rough}
\keyword{set}
