\name{checkConsistency}
\alias{checkConsistency}
\title{CHECK CONSISTENCY}
\description{It checks if the rules in a Decision Table object are consistent or inconsistent.  A couple of rules are inconsistent if they have the same conditions and different decision; if they have the same decision they are consistent; if they have different conditions no matter the decision they are consistent.}
\usage{
checkConsistency(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a boolean vector indicating which rules are inconsistent or contradictory in the decision table given.  It is a summary of the consistency matrix.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}},\code{\link{computeConsistencyMatrix}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,
1,2,1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
ruleConsistencyDT <- new(Class="DecisionTable",decisionTable = exampleMatrix1)
ruleConsistencyResults <- checkConsistency(ruleConsistencyDT)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
