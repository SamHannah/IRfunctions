library(pkgdown)
library(usethis)

build_site()

#  Tools> Package options > Build Tools> Check 'Use Roxygen..." radio box
# Macro to build roxygen = Shift+Command+'D'

# start: creates a named empty file that then gets filled in by hand
use_r("TestFun")

# make vignette
use_vignette("How_to_do_it")

# useful to provide users with a) change log and b) overview
use_news_md()
use_readme_md()

# need this if using magrittr piping in function
use_pipe()

# add dependency
use_package("example")


