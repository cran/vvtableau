## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  eval = FALSE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
#  library(vvtableau)

## ----authenticate-------------------------------------------------------------
#  authenticate_server(server = "https://tableau.server.com",
#                      username = "your_username",
#                      password = "your_password")

## ----jobs---------------------------------------------------------------------
#  get_server_jobs(base_url = "https://tableau.server.com",
#                              site_id = Sys.getenv("TABLEAU_API_SITE_ID"),
#                              token = Sys.getenv("TABLEAU_API_TOKEN"),
#                              page_size = 300)

