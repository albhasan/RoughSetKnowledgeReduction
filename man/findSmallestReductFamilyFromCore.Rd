\name{findSmallestReductFamilyFromCore}
\alias{findSmallestReductFamilyFromCore}
\title{FIND SMALLEST REDUCT FAMILY FROM CORE}
\description{It returns a set of condition reducts found in a Decision Table object.  The Condition Reduct objects returned have the same number of conditions which is the smallest number of condition on a reduct for the given Decision Table object.}
\usage{
findSmallestReductFamilyFromCore(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a list of Condition Reduct objects representing the smallest reducts, all of them with the same number of conditions.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}

\seealso{
  \code{\link{DecisionTable-class}},\code{\link{findFirstConditionReduct}},\code{\link{findAllReductsFromCore}},\code{\link{computeCore}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
listCr <- findSmallestReductFamilyFromCore(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}