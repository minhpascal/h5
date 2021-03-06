\name{NEWS}
\title{News for Package 'h5'}
\newcommand{\cpkg}{\href{http://CRAN.R-project.org/package=#1}{\pkg{#1}}}
\newcommand{\fkt}{\code{#1()}}

\section{Changes in h5 version 0.9.5 (2016-03-05)}{
  \itemize{
    \item Add package vignette with a focus on time series storage
    \item Fix issue \href{https://github.com/mannau/h5/issues/22}{#22}: Support non-null terminated ascii strings
    \item Fix issue \href{https://github.com/mannau/h5/issues/9}{#25}: Support Scalar Datasets
    \item Simplify dataset reading
    \item Support upcoming version of testthat 0.11.0.9000+.
  }
}

\section{Changes in h5 version 0.9.4 (2015-10-12)}{
  \itemize{
    \item Support NA values for character and logical datasets
    \item Extend installation instructions in README
    \item Fix show method, removing relative paths
    \item Implement h5unlink
    \item Fix issue \href{https://github.com/mannau/h5/issues/10}{#10}: Support 32Bit Big Endian floats
    \item Fix issue \href{https://github.com/mannau/h5/issues/9}{#9}: Support Scalar Attributes
    \item Close ressources properly if dataset creation fails
    \item Update doc using staticdocs, available at \url{h5.predictingdaemon.com}
  }
}

\section{Changes in h5 version 0.9.3 (2015-08-11)}{
  \itemize{
    \item Fix ASAN Bug in ReadRData for VLEN Datasets
    \item Add Makefile targets check-ubsan-clang, check-asan-gcc using Docker
  }
}

\section{Changes in h5 version 0.9.2 (2015-08-01)}{
  \itemize{
    \item Improve/speedup selection of multiple contiguous hyperslabs
    \item Fix Bug in DataSet \fkt{show} method
    \item Rename constructor \fkt{H5File} to \fkt{h5file}
    \item Fix issue \href{https://github.com/mannau/h5/issues/5}{#5}: Use path.expand in h5file()
    \item Implement \fkt{list.groups} and \fkt{list.datasets} methods.
    \item Save logicals as Enumerations to save space
    \item Fix bug for non-chunked datasets.
    \item Fix issue \href{https://github.com/mannau/h5/issues/6}{#6}: Support variable length datatypes and variable length strings. 
    \item Include Code coverage through \url{http://codecov.io}
    \item Include \fkt{list.attributes}.
    \item Fix \fkt{show} methods.
    \item Fix configuration script to support custom parameters for CPPFLAGS and LIBS
  }
}
\section{Changes in h5 version 0.9.1 (2015-07-26)}{
  \itemize{
    \item Remove S3 *bind methods, R 3.2 supports S4 *bind methods
		\item Remove test case which breaks on CRAN windows build server 
			(enabling windows builds).
		\item Include updated NEWS file format ;)
  }
}
