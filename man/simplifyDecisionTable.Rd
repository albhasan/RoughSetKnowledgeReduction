\name{simplifyDecisionTable}
\alias{simplifyDecisionTable}
\title{SIMPLIFY DECISION TABLE}
\description{It returns a Value Reduct object which is the smallest and first found on the Decision Table object.}
\usage{
simplifyDecisionTable(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a Value Reduct computed from the first condition reduct found in the decision table.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
vr <- simplifyDecisionTable(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
