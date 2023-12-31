% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Downloads.R
\name{initiate_model_download}
\alias{initiate_model_download}
\alias{initiate_run_download}
\alias{initiate_workset_download}
\alias{delete_download_files}
\title{Download model, model run results, or input parameters}
\usage{
initiate_model_download(model)

initiate_run_download(model, run)

initiate_workset_download(model, set)

delete_download_files(folder)
}
\arguments{
\item{model}{Model digest or model name.}

\item{run}{Model run digest, run stamp or run name, modeling task run
stamp or task run name.}

\item{set}{Name of workset (input set of model parameters).}

\item{folder}{Download folder file name.}
}
\value{
Nothing, invisibly.
}
\description{
Functions to download model, model run results, or input parameters.
}
