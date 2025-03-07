# File PATH
PATH <- "/home/alextops/R/R-packages/template"

# Build the documentation
devtools::document(PATH)

# Install the package
devtools::install(PATH)

# Check the R package
devtools::check(PATH)

# Green light to build the package
devtools::build(PATH)

# Send to CRAN!
# https://cran.r-project.org/submit.html