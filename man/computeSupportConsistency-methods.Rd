\name{computeSupportConsistency-methods}
\docType{methods}
\alias{computeSupportConsistency-methods}
\alias{computeSupportConsistency,ValueReduct-method}
\title{Methods for Function \code{computeSupportConsistency}}
\description{
 Methods for function \code{computeSupportConsistency}
}
\section{Methods}{
\describe{

\item{\code{signature(object = "ValueReduct")}}{
Support and Consistency are measures of the fitness of a rule respect to a Decision Table object. Support is the ability of a rule to classify the rules in a Decision Table object and Consistency is the correctness of the rule in the Decision Table object. For a single rule, Support counts the number of rules in the Decision Table with the same conditions divided by the total number of rules and Consistency is the number of times the rule, including its decision is found in the decision table.
}
}}
\keyword{methods}
\keyword{logic}
\keyword{rough}
\keyword{set}
