\name{valueReduct}
\alias{valueReduct}
\title{VALUE REDUCT}
\description{Objects of this class are not meant to be directly created by users; instead, they are created by the objects of the class Condition Reduct.}
\usage{
valueReduct(theConditionReduct, theValueReduct)
}
\arguments{
  \item{theConditionReduct}{A Condition Reduct object}
  \item{theValueReduct}{A numeric matrix representing a value reduct}
}
\value{It returns a Value Reduct object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ValueReduct-class}}
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
