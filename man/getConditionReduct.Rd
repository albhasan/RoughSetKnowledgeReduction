\name{getConditionReduct}
\alias{getConditionReduct}
\title{GET CONDITION REDUCT}
\description{Accessor method for a slot of a Condition Reduct object which returns a numeric matrix representing the object.}
\usage{
getConditionReduct(object)
}
\arguments{
  \item{object}{A Condition Reduct object}
}
\value{It returns the Condition Reduct object inflated as a numeric matrix.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{ConditionReduct-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
cr <- findFirstConditionReduct(dt)
getCr <- getConditionReduct(cr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
