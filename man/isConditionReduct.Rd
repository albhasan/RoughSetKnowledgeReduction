\name{isConditionReduct}
\alias{isConditionReduct}
\title{IS CONDITION REDUCT}
\description{It tests if a Condition Reduct object is a condition reduct of its Decision Table object.}
\usage{
isConditionReduct(object)
}
\arguments{
  \item{object}{A Condition Reduct object}
}
\value{It returns a boolean indicating if the Condition Reduct object is a condition reduct of the Decision Table object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr1 <- new(Class="ConditionReduct",decisionTable = dt,columnIds=c(1,2,4,5))
cr2 <- new(Class="ConditionReduct",decisionTable = dt,columnIds=c(1,2,5))
isConditionReduct(cr1) == TRUE
isConditionReduct(cr2) == FALSE
}
\keyword{logic}
\keyword{rough}
\keyword{set}
