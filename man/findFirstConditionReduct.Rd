\name{findFirstConditionReduct}
\alias{findFirstConditionReduct}
\title{FIND FIRST CONDITION REDUCT}
\description{Of the many possible condition reducts in a Decision Table, it returns the first found.}
\usage{
findFirstConditionReduct(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns one condition reduct object with the least number of conditions.  This reduct belongs to the family of the smallest reducts of the decision table.  It may be the only one.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}},\code{\link{findSmallestReductFamilyFromCore}},\code{\link{findAllReductsFromCore}},\code{\link{computeCore}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
c2 <- findFirstConditionReduct(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
