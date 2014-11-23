\name{decisionTable}
\alias{decisionTable}
\title{DECISION TABLE}
\description{User friendly constructor of an instance of the class Decision Table.}
\usage{
decisionTable(theDecisionTable)
}
\arguments{
  \item{theDecisionTable}{A numeric matrix representing a decision table}
}
\value{It returns a Decision Table object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}}
}
\examples{
exampleMatrix1 <- matrix(c(1,0,2,1,1,2,2,0,0,1,0,1,0,2,1,
1,2,1,0,0,2,0,1,1,2,1,1,2,0,1,1,0,0,2,1,2,1,1,2,1),ncol = 5)
dt <- decisionTable(exampleMatrix1)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
