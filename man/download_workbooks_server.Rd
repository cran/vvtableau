% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_workbook_server.R
\name{download_workbooks_server}
\alias{download_workbooks_server}
\title{Download workbook from Tableau Server.}
\usage{
download_workbooks_server(
  tableau,
  api_version = 3.4,
  workbook_id,
  path_to_save,
  include_extract = FALSE
)
}
\arguments{
\item{tableau}{A list containing the Tableau authentication variables: `base_url`, `token`, `user_id`, and `site_id`.}

\item{api_version}{The API version to use (default: 3.4).}

\item{workbook_id}{The identifier of the workbook to download.}

\item{path_to_save}{The file path to save the downloaded workbook.}

\item{include_extract}{Logical indicating whether to include the extract file (default: FALSE).}
}
\value{
NULL.
}
\description{
Downloads a workbook from the Tableau Server using the provided authentication credentials and saves it to the specified path.
}
\seealso{
Other Tableau REST API: 
\code{\link{authenticate_server}()},
\code{\link{download_filtered_tableau_image}()},
\code{\link{download_tableau_crosstab_excel}()},
\code{\link{download_tableau_data}()},
\code{\link{download_workbooks_server_pdf}()},
\code{\link{download_workbooks_server_powerpoint}()},
\code{\link{get_server_connected_apps}()},
\code{\link{get_server_datasources}()},
\code{\link{get_server_groups}()},
\code{\link{get_server_info}()},
\code{\link{get_server_jobs}()},
\code{\link{get_server_projects}()},
\code{\link{get_server_refresh_tasks}()},
\code{\link{get_server_schedules}()},
\code{\link{get_server_user_favorites}()},
\code{\link{get_server_users}()},
\code{\link{get_server_views}()},
\code{\link{get_server_workbooks}()}
}
\concept{Tableau REST API}
