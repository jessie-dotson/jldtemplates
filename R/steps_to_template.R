# This may or may not be runable....  but is a record
# of the stuff I did to set up my own .rmd templates
# jld  1/2/2019
#
### below is default header stuff...
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


## the below command from the usethis package sets up the necessary directory
# structure, a basic template.yaml, and a skeleton.Rmd to edit
use_rmarkdown_template(template_name = "Exploratory Analysis",
                       template_dir = "ExploratoryAnalysis",
                       template_description = "Jessie's standard exploratory analysis",
                       template_create_dir = FALSE)
