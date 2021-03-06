% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/htmlcommentr.R
\name{htmlcommentr}
\alias{htmlcommentr}
\title{html commenting}
\usage{
htmlcommentr()
}
\description{
RStudio addin to add/remove html comments to highlighted text
}
\details{
Highlighting text will add html comment tags around it

Highlighting commented text will remove tags.

\strong{Highlighting}

Something COMMENT Something

Something <!-- COMMENT --> Something

\strong{New Comment}

Something COMMENT [cursor here] Something
 
Something COMMENT  <!--  -->  Something 

\strong{Start of Row}

[cursor here] Something COMMENT Something

 <!-- Something COMMENT Something --> 
 
\strong{Highlighting Multiple rows}

Something COMMENT Something
 
Something COMMENT Something

 <!-- Something COMMENT Something 
 
Something COMMENT Something -->
}
\examples{
\dontrun{
remedy_example( c( "<b>This is bold</b>"), htmlcommentr)
}
}
