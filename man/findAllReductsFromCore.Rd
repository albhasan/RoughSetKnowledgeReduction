\name{findAllReductsFromCore}
\alias{findAllReductsFromCore}
\title{FIND ALL REDUCTS FROM CORE}
\description{It computes all the condition reduct of a Decision Table object taking as a starting point the core conditions of a Decision Table object.}
\usage{
findAllReductsFromCore(object)
}
\arguments{
  \item{object}{A Decision Table object}
}
\value{It returns a list of ConditionReduct objects representing all the reducts found in the Decision Table object.}
\references{Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.}
\author{Alber Sanchez \email{alber.sanchez@uni-muenster.de}}
\seealso{
  \code{\link{DecisionTable-class}},\code{\link{findFirstConditionReduct}},\code{\link{findSmallestReductFamilyFromCore}},\code{\link{computeCore}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,
0,0,0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
listCr <- findAllReductsFromCore(dt)
}
\keyword{logic}
\keyword{rough}
\keyword{set}
