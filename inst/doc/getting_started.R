## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  eval = FALSE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
#  library(vvtableau)

## ----authenticate-------------------------------------------------------------
#  tableau <- authenticate_server(
#    server = "https://tableau.server.com",
#    username = "your_username",
#    password = "your_password"
#  )

## ----jobs---------------------------------------------------------------------
#  get_server_jobs(
#    tableau,
#    page_size = 300
#  )

