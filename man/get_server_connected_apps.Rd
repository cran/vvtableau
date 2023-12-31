% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_server_connected_applications.R
\name{get_server_connected_apps}
\alias{get_server_connected_apps}
\title{Get connected applications from Tableau Server.}
\usage{
get_server_connected_apps(tableau, api_version = 3.14, page_size = 100)
}
\arguments{
\item{tableau}{A list containing the Tableau authentication variables: `base_url`, `token`, `user_id`, and `site_id`.}

\item{api_version}{The API version to use (default: 3.14).}

\item{page_size}{The number of records to retrieve per page (default: 100).}
}
\value{
A data frame containing the connected applications information.
}
\description{
Retrieves information about connected applications from the Tableau Server using the provided authentication credentials.
}
\seealso{
Other Tableau REST API: 
\code{\link{authenticate_server}()},
\code{\link{download_filtered_tableau_image}()},
\code{\link{download_tableau_crosstab_excel}()},
\code{\link{download_tableau_data}()},
\code{\link{download_workbooks_server_pdf}()},
\code{\link{download_workbooks_server_powerpoint}()},
\code{\link{download_workbooks_server}()},
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
