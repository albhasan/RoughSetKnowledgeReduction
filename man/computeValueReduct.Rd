\name{computeValueReduct}
\alias{computeValueReduct}
\title{COMPUTE VALUE REDUCT}
\description{It computes the Value Reduct object of the Condition Reduct object. In other words, it removes the superfluous conditions of each rule in the Condition Reduct object.}
\usage{
computeValueReduct(object)
}
\arguments{
  \item{object}{A Condition Reduct object}
}
\value{It returns an object of type ValueReduct.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ConditionReduct-class}},\code{\link{ValueReduct-class}},\code{\link{classifyDecisionTable}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,
0,0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr <- new(Class="ConditionReduct",decisionTable = dt,columnIds=c(1,2,4,5))
vr <- computeValueReduct(cr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
