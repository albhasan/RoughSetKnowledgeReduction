\name{computeConsistencyMatrix}
\alias{computeConsistencyMatrix}
\title{COMPUTE CONSISTENCY MATRIX}
\description{It computes the consistency matrix of a decision table object.  A Consistency Matrix object is made of each rule consistency check against the other rules in a Decision Table object.  A couple of rules are inconsistent if they have the same conditions and different decision; if they have the same decision they are consistent; if they have different conditions no matter the decision they are consistent.}
\usage{
computeConsistencyMatrix(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a boolean diagonal matrix indicating inconsistency between rules.  It must be interpreted by columns.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}},\code{\link{checkConsistency}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,1,
2,1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
conMatDT <- new(Class="DecisionTable",decisionTable = exampleMatrix1)
conMat <- computeConsistencyMatrix(conMatDT)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
