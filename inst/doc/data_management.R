## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----setup--------------------------------------------------------------------
#  library(vvtableau)
#  
#  # Authenticate on the Tableau Server.
#  tableau <- authenticate_server(
#    server = "https://tableau.server.com",
#    username = "your_username",
#    password = "your_password"
#  )
#  
#  

## -----------------------------------------------------------------------------
#  
#  # Retrieve all datasources from Tableau Server
#  all_datasources <- get_server_datasources(tableau_server)
#  
#  # Filter out datasources that are not connected to any workbooks
#  unused_datasources <- all_datasources %>%
#    filter(connectedWorkbooksCount == 0) %>%
#    select(project_name, name, size)
#  

## -----------------------------------------------------------------------------
#  
#  library(slackr)
#  ## Assuming you have authenticated with Slack using slackr_setup() and have access to the channel.
#  
#  
#  slackr::slackr(channel = "#tableau-notifications",
#                 text = "The following datasources on the server have no connection to a workbook. Data sorted by size (in MB):")
#  
#  slackr::slackr_table(unused_datasources,
#                      channel = "#tableau-notifications",
#                      quote = FALSE)
#  
#  slackr::slackr(channel = "#tableau-notifications",
#                 text = paste0("This amounts to approximately ", sum(as.integer(unused_datasources$size)), "MB on the server."))
#  

