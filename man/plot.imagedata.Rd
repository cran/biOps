\name{plot.imagedata}
\alias{plot.imagedata}
\title{Plotting an imagedata object}
\description{
  This function outputs an imagedata object as an image.
}
\usage{
\method{plot}{imagedata}(x, ...)
}
\arguments{
  \item{x}{The image}
  \item{...}{Plotting options}
}
\examples{
x <- readJpeg(system.file("samples", "violet.jpg", package="biOps"))
x
plot(x)
}
\seealso{
  \code{\link{imagedata}}
}
\keyword{misc}
