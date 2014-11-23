\name{getColumnIds}
\alias{getColumnIds}
\title{GET COLUMN IDS}
\description{Accessor method for the column ids which compose a slot of a Condition Reduct object.}
\usage{
getColumnIds(object)
}
\arguments{
  \item{object}{A Condition Reduct object}
}
\value{It returns the numeric vector column Ids.}
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
cids <- getColumnIds(cr)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
