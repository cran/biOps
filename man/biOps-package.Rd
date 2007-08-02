\name{biOps-package}
\alias{biOps-package}
\alias{biOps}
\docType{package}
\title{
Basic image operations
}
\description{
Basic image operations. It includes: arithmetic, logic,
look up table and geometric operations. The supported file
formats are jpeg and tiff.
}
\details{
\tabular{ll}{
Package: \tab biOps\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2007-06-18\cr
License: \tab GPL\cr
Built: \tab R 2.2.1; i486-pc-linux-gnu; 2007-06-27 18:02:45; unix\cr
}

Index:
\preformatted{
biOps-package           Basic image operations
imageType               Get information on color type of imagedata
imagedata               Generate an imagedata
imgAND                  And two images
imgAdd                  Add two images
imgAverage              Average images
imgAverageShrink        Shrink an image
imgBilinearRotate       Rotate an image
imgBilinearScale        Scale an image
imgBlueBand             Return the image blue band
imgCubicRotate          Rotate an image
imgCubicScale           Scale an image
imgDecreaseContrast     Decrease contrast
imgDecreaseIntensity    Decrease intensity
imgDiffer               Substract two images
imgDivide               Divide two images
imgGamma                Gamma correct an image
imgGreenBand            Return the image green band
imgHorizontalMirroring
                        Horizontal mirror an image
imgIncreaseContrast     Increase contrast
imgIncreaseIntensity    Increase intensity
imgMedianShrink         Shrink an image
imgMultiply             Multiply two images
imgNearestNeighborRotate
                        Rotate an image
imgNearestNeighborScale
                        Scale an image
imgNegative             Negate an image
imgNormalize            Normalization for vector and matrix
imgOR                   Or two images
imgRGB2Grey             Convert color imagedata to grey imagedata
imgRedBand              Return the image red band
imgRotate               Rotate an image
imgRotate90Clockwise    Rotate an image
imgRotate90CounterClockwise
                        Rotate an image
imgScale                Scale an image
imgSplineRotate         Rotate an image
imgSplineScale          Scale an image
imgThreshold            Threshold an image
imgTranslate            Translate an image block
imgVerticalMirroring    Vertical mirror an image
imgXOR                  Xor two images
logo                    R logo imagedata
plot.imagedata          Plotting an imagedata object
print.imagedata         Print information on a given imagedata object
r_dec_contrast          Decrease contrast
r_dec_intensity         Decrease intensity
r_gamma_img             Gamma correct an image
r_imgAdd                Add two images
r_imgAverage            Average images
r_imgDiffer             Substract two images
r_inc_contrast          Increase contrast
r_inc_intensity         Increase intensity
r_negative              Negate an image
r_threshold             Threshold an image
readJpeg                Read jpeg file
readTiff                Read tiff file
violet.picture          JPEG picture of a violet flower
writeJpeg               Write jpeg file
writeTiff               Write tiff file
}
}
\author{
Matías Bordese, Walter Alini

Maintainer: Matías Bordese <mbordese@yahoo.com>
}
\keyword{ package }
