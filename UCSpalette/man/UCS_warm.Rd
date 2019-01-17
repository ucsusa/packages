\name{UCS_warm}
\alias{UCS_warm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{UCS warm color palettes
%%  ~~function to do ... ~~
}
\description{The UCS warm color palette has 4 colors - [1]yellow, [2]golden, [3]orange, and [4]magenta. Colors can be called individually or as a set. Alternatively, the object UCS_warm_colors can be used to access hex codes for each color.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
UCS_warm(x)
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
pie(c(1:4), col=UCS_warm(), labels="")

#To isolate individual colors
pie(c(1,1),col=c(UCS_warm(2), UCS_warm(4)), labels="")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
