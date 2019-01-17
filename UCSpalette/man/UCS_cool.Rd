\name{UCS_cool}
\alias{UCS_cool}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{UCS cool color palette
%%  ~~function to do ... ~~
}
\description{The UCS cool color palette has 5 colors - [1]indigo, [2]medium_blue, [3]cyan, [4] yellow_green and [5] green. Colors can be called individually or as a set. Alternatively, the object UCS_cool_colors can be used to access hex codes for each color.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
UCS_cool(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
Pie charts can be a misleading way to display data,
but a great way to demonstrate how to call UCS brand colors.

#To use the entire palette
pie(c(1:5), col=UCS_cool(), labels="")

#To isolate individual colors
pie(c(1,1),col=c(UCS_cool(2), UCS_cool(4)), labels="")

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
