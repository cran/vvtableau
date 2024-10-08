% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_tableau_data.R
\name{download_tableau_data}
\alias{download_tableau_data}
\title{Download Tableau view data as Excel}
\usage{
download_tableau_data(
  tableau,
  view_id,
  path_to_save,
  api_version = 3.8,
  filters = NULL,
  max_age = NULL
)
}
\arguments{
\item{tableau}{A list containing the Tableau authentication variables: `base_url`, `token`, `user_id`, and `site_id`.}

\item{view_id}{The ID of the view to download.}

\item{path_to_save}{The directory to write the data Excel file to.}

\item{api_version}{The API version to use (default: 3.8).}

\item{filters}{A named list of filters to apply to the view data. The names should be the field names, and the values should be the filter values.}

\item{max_age}{The maximum number of minutes view data will be cached before being refreshed (optional).}
}
\description{
Downloads the data from a Tableau view in Excel format.
}
\details{
This function uses the Tableau REST API to download data from a specified view in Excel format.
It constructs the appropriate URL, applies any specified filters, and saves the data to the specified path.

For more information on the Tableau REST API, see the official documentation for this method:
\url{https://help.tableau.com/current/api/rest_api/en-us/REST/rest_api_ref.htm#query_view_data}
}
\examples{
\dontrun{
tableau <- list(
  base_url = "https://your-tableau-server.com/",
  token = "your-auth-token",
  user_id = "your-user-id",
  site_id = "your-site-id"
)
view_id <- "your-view-id"
path_to_save <- "path/to/save/"
filters <- list("Region" = "North America", "Category" = "Technology")
max_age <- 10
download_tableau_data(tableau, view_id, path_to_save, filters = filters, max_age = max_age)
}

}
\seealso{
Other Tableau REST API: 
\code{\link{add_tags_to_view}()},
\code{\link{add_tags_to_workbook}()},
\code{\link{add_user_to_group}()},
\code{\link{add_user_to_site}()},
\code{\link{authenticate_PAT}()},
\code{\link{authenticate_server}()},
\code{\link{create_group}()},
\code{\link{delete_group}()},
\code{\link{download_datasource}()},
\code{\link{download_filtered_tableau_image}()},
\code{\link{download_tableau_crosstab_excel}()},
\code{\link{download_workbooks_server}()},
\code{\link{download_workbooks_server_pdf}()},
\code{\link{download_workbooks_server_powerpoint}()},
\code{\link{get_groups_for_user}()},
\code{\link{get_mobile_security_settings}()},
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
\code{\link{get_server_workbooks}()},
\code{\link{get_table_assets}()},
\code{\link{get_users_in_group}()},
\code{\link{query_user_on_site}()},
\code{\link{remove_user_from_group}()},
\code{\link{remove_user_from_site}()},
\code{\link{run_extract_refresh_task}()},
\code{\link{update_data_source_now}()},
\code{\link{update_group}()},
\code{\link{update_user}()},
\code{\link{update_workbook_now}()}
}
\concept{Tableau REST API}
