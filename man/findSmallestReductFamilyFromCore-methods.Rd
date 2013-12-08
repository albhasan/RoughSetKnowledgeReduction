\name{findSmallestReductFamilyFromCore-methods}
\docType{methods}
\alias{findSmallestReductFamilyFromCore-methods}
\alias{findSmallestReductFamilyFromCore,DecisionTable-method}
\title{Methods for Function \code{findSmallestReductFamilyFromCore}}
\description{
 Methods for function \code{findSmallestReductFamilyFromCore}
}
\section{Methods}{
\describe{

\item{\code{signature(object = "DecisionTable")}}{
This method returns a list of Condition Reduct objects found in a Decision Table object. All the Condition Reduct objects have the same number of conditions and at the same time are the condition reducts with the least number of conditions possible. For doing this, the method uses the core as a starting point and adds condition combinations until it obtains a condition reduct.This method returns a list of Condition Reduct objects found in a Decision Table object. All the Condition Reduct objects have the same number of conditions and at the same time are the condition reducts with the least number of conditions possible. For doing this, the method uses the core as an starting point and adds condition combinations until it obtains a condition reduct.
}
}}
\keyword{methods}
\keyword{logic}
\keyword{rough}
\keyword{set}
