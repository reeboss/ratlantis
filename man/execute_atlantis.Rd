% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/execute_atlantis.R
\name{execute_atlantis}
\alias{execute_atlantis}
\title{execute_atlantis function}
\usage{
execute_atlantis(atlantis_location, atlantis_exe, biology_nc, output_file_nc,
  run_file_prm, forcing_time_series_prm, physics_prm, biology_prm, harvest_prm,
  functional_group_csv, fisheries_csv, econ_prm, output_folder,
  wait_for_response = T)
}
\arguments{
\item{atlantis_location}{location of atlantis file (location may not
have spaces (e.g. not C:/Desktop/John Doe/bgm))}

\item{atlantis_exe}{name of Atlantis executable file (typically atlantismain but
may differ based on build)}

\item{biology_nc}{name of biology initial conditions file (needs to be in same
location as the atlantis exe file)}

\item{output_file_nc}{desired name for output file}

\item{run_file_prm}{name of initial conditions run file (needs to be in same
location as the atlantis exe file)}

\item{forcing_time_series_prm}{name of file detailing initial forcings (needs
to be in same location as the atlantis exe file)}

\item{physics_prm}{name of initial physics file detailing eddies and scaling
(needs to be in same location as the atlantis exe file)}

\item{biology_prm}{name of biology parameter file (needs to be in same
location as the atlantis exe file)}

\item{harvest_prm}{name of harvest file (needs to be in same
location as the atlantis exe file)}

\item{functional_group_csv}{list of functional groups (needs to be in same
location as the atlantis exe file)}

\item{fisheries_csv}{list delimiting targeted fisheries (needs to be in same
location as the atlantis exe file)}

\item{econ_prm}{(optional) name of econ file (needs to be in same location as the
atlantis exe file)}

\item{output_folder}{name of folder (in same directory as atlantis.exe file)
where should results be stored?}

\item{wait_for_response}{Should R wait for Atlantis to run before proceeding?
Defaults to True}
}
\description{
This function calls the terminal and executes an Atlantis model
}
\details{
This function acts as a wrapper for the Atlantis C++ program.
}
\seealso{
rbgmeriser
}
\keyword{atlantis}

