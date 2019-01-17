\name{UCS_palette}
\alias{UCS_palette}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{UCS color palette
%%  ~~function to do ... ~~
}
\description{Calls UCS brand colors for graphs, maps, and figures. UCS_palette has 11 colors - [1]yellow, [2]golden, [3]orange, [4]magenta, [5]indigo, [6]medium_blue, [7]cyan, [8]yellow_green, [9]green, [10]black, and [11]white. Colors can be called individually or as a set. Alternatively, the object UCS_colors can be used to access hex codes.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
UCS_palette(x)
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
pie(c(1:11), col=UCS_palette(), labels="")

#To isolate individual colors
pie(c(1,2),col=c(UCS_palette(2), UCS_palette(4)), labels="")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
