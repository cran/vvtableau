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
#  # Retrieve all users from Tableau Server
#  all_users <- get_server_users(tableau, page_size = 300, page_number = 1)
#  
#  # Filter out inactive users
#  inactive_users <- all_users %>%
#    mutate(last_login = as.Date(last_login)) %>%
#    filter(!name %in% protected_users$user_id,
#           site_role == "Viewer") %>%
#    arrange(desc(last_login)) %>%
#    unique(by = "name") %>%
#    filter(last_login < (Sys.Date() - lubridate::years(1) - lubridate::months(6)) | is.na(last_login)) %>%
#    filter(!is.na(last_login)) %>%
#    select(full_name, name, last_login)
#  

## -----------------------------------------------------------------------------
#  
#  
#  library(slackr)
#  ## Assuming you have authenticated with Slack using slackr_setup() and have access to the channel.
#  
#  slackr::slackr(channel = "#tableau-notifications",
#                 text = "The following users have not logged in to Tableau Server for more than 1.5 years:")
#  
#  slackr::slackr_table(inactive_users,
#                      channel = "#tableau-notifications",
#                      quote = FALSE)
#  

