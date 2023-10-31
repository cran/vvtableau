## ---- include = FALSE---------------------------------------------------------
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
#  # Set the view ID for the Super Sample Superstore example view
#  view_id <- "super-sample-superstore-view-id"
#  
#  # Set the path to save the downloaded images
#  path_to_save <- "path/to/save/images/"

## ----config-------------------------------------------------------------------
#  # Create a dataframe with the filter values for each combination
#  filter_df <- data.frame(
#    region = c("West", "East", "Central"),
#    category = c("Furniture", "Technology", "Office Supplies")
#  )
#  
#  download_filtered_tableau_image(tableau, filter_df, view_id, path_to_save)
#  
#  

