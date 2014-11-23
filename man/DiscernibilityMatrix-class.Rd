\name{DiscernibilityMatrix-class}
\Rdversion{1.1}
\docType{class}
\alias{DiscernibilityMatrix-class}

\title{Class \code{"DiscernibilityMatrix"}}
\description{
A discernibility matrix identifies the differences in condition values for each pair of rules in a decision table. Its main function is to help in the calculation of the core of the decision table rules. Objects of this class are not meant to be built by users, instead they should be created using a Decision Table object and the method computeDiscernibilityMatrix.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("DiscernibilityMatrix", discernibilityMatrix)}.
Objects of this class are not meant to be built by users, instead they should be created using a Decision Table object and the method computeDiscernibilityMatrix.
}
\section{Slots}{
  \describe{
    \item{\code{discernibilityMatrix}:}{Object of class \code{"array"}}
  }
}
\section{Methods}{
  \describe{
    \item{computeCore}{\code{signature(object = "DiscernibilityMatrix")}: ... }
    \item{getDiscernibilityMatrix}{\code{signature(object = "DiscernibilityMatrix")}: ... }
    \item{initialize}{\code{signature(.Object = "DiscernibilityMatrix")}: ... }
    \item{print}{\code{signature(x = "DiscernibilityMatrix")}: ... }
    \item{show}{\code{signature(object = "DiscernibilityMatrix")}: ... }
	 }
}
\references{
Pawlak, Zdzislaw 1991 \emph{Rough Sets: Theoretical Aspects of Reasoning About Data} Dordrecht: Kluwer Academic Publishing.
}
\author{
Alber Sanchez
}
\note{
This is not a complete implementation of Rough Set theory; instead it is just the application of the theory to decision table simplification also known as knowledge reduction.
}
\seealso{
  \code{\linkS4class{DecisionTable}}
  \code{\linkS4class{ConditionReduct}}
  \code{\linkS4class{ValueReduct}}
}
\examples{
exampleMatrix2 <- matrix(c(1,1,0,1,1,2,2,0,0,0,1,1,1,2,0,0,0,
0,0,0,2,1,0,0,1,2,2,2,1,1,0,0,2,2,2),ncol = 5)
dt <- new(Class="DecisionTable",decisionTable = exampleMatrix2)
dm <- computeDiscernibilityMatrix(dt)
}
\keyword{classes}
\keyword{logic}
\keyword{rough}
\keyword{set}
