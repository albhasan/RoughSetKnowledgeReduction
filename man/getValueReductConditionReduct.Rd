\name{getValueReductConditionReduct}
\alias{getValueReductConditionReduct}
\title{GET VALUE REDUCT'S CONDITION REDUCT}
\description{Accessor method for obtaining a Condition Reduct object of a slot of a Value Reduct object.}
\usage{
getValueReductConditionReduct(object)
}
\arguments{
  \item{object}{A Value Reduct object}
}
\value{It returns the condition reduct object of the Value Reduct object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ValueReduct-class}},\code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr <- new(Class="ConditionReduct",decisionTable = dt,columnIds=c(1,2,4,5))
vr <- computeValueReduct(cr)
vrcr <- getValueReductConditionReduct(vr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
