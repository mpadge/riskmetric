% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assess_has_maintainer.R
\name{assess_has_maintainer}
\alias{assess_has_maintainer}
\title{Assess a package for an associated maintainer}
\usage{
assess_has_maintainer(x, ...)
}
\arguments{
\item{x}{a \code{pkg_ref} package reference object}

\item{...}{additional arguments passed on to S3 methods, rarely used}
}
\value{
a \code{pkg_metric} containing a character vector of maintainers associated with the package
}
\description{
Assess a package for an associated maintainer
}
\examples{
assess_has_maintainer(pkg_ref("riskmetric"))
}
\seealso{
\code{\link{metric_score.pkg_metric_has_maintainer}}

Other \code{assess_*} functions: 
\code{\link{assess_covr_coverage}()},
\code{\link{assess_downloads_1yr}()},
\code{\link{assess_export_help}()},
\code{\link{assess_has_bug_reports_url}()},
\code{\link{assess_has_news}()},
\code{\link{assess_has_source_control}()},
\code{\link{assess_has_vignettes}()},
\code{\link{assess_has_website}()},
\code{\link{assess_last_30_bugs_status}()},
\code{\link{assess_license}()},
\code{\link{assess_news_current}()},
\code{\link{pkg_assess}()}
}
\concept{\code{assess_*} functions}
