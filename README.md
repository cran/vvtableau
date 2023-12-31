# vvtableau <a href='https://github.com/vusaverse/vvtableau'><img src="man/figures/hex-vvtableau.png" style="float:right; height:200px;" height="200" align="right"/></a>

[![CodeFactor](https://www.codefactor.io/repository/github/vusaverse/vvtableau/badge)](https://www.codefactor.io/repository/github/vusaverse/vvtableau)
[![R-CMD-check](https://github.com/vusaverse/vvtableau/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/vusaverse/vvtableau/actions/workflows/R-CMD-check.yaml)
[![CRAN status](https://www.r-pkg.org/badges/version/vvtableau)](https://CRAN.R-project.org/package=vvtableau/)
<a href="https://diffify.com/R/vvtableau" target="_blank"><img src="https://diffify.com/diffify-badge.svg" alt="The diffify page for the R package vvtableau" style="width: 100px; max-width: 100%;"></a>
[![CRAN last month downloads](https://cranlogs.r-pkg.org/badges/last-month/vvtableau?color=green/)](https://cran.r-project.org/package=vvtableau/)
[![CRAN last month downloads](https://cranlogs.r-pkg.org/badges/grand-total/vvtableau?color=green/)](https://cran.r-project.org/package=vvtableau/)

The `vvtableau` package is an R interface for interacting with Tableau Server using the Tableau REST API. It provides a convenient way to automate Tableau tasks, such as publishing workbooks, refreshing data extracts, managing users and groups, and retrieving information about server objects directly from R. Additionally, it includes functions to download filtered views, workbooks, and export them to different formats like PDF and PowerPoint.

Furthermore, methods are included to interact with Tableau desktop. These methods allow you to retrieve information from workbooks and to change them.


## Breaking Changes

**Important:** Starting from version 0.2.0, the `base_url`, `site_id`, and `token` arguments in server methods have been deprecated. Instead, you need to pass a `tableau` object returned by the `authenticate_tableau_server` function for authentication.

Please refer to the documentation for more details on how to migrate your code and update your authentication process using the `tableau` object.


## Features
- Authenticate and establish a connection to Tableau Server.
- Check the existence of specific dashboard names.
- Download filtered views from Tableau Server.
- Download workbooks from Tableau Server in various formats (PDF, PowerPoint).
- Retrieve information about actions, folders, hierarchies, parameters, revisions, server applications, datasources, groups, locations, projects, refresh tasks, schedules, users, views, and workbooks.
- Retrieve Tableau data source information.
- Manage variables and variable folders.
- Retrieve workbook IDs and tabs.

## Installation

You can install the tableauR package from GitHub using the devtools package:

```{r}
devtools::install_github("vusaverse/vvtableau")
library(vvtableau)
```

The package is also available on CRAN:

```{r}
install.packages("vvtableau")
library(vvtableau)
```

## Contributing

Contributions to vvtableau are welcome! If you encounter any bugs, have feature requests, or would like to contribute code improvements, please open an issue or submit a pull request on the GitHub repository.
