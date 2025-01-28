install.packages("usethis")
library(usethis)
use_git_config(user.name  = "HenryAmos1",
               user.email = "npf22zfu@uea.ac.uk")
usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::gh_token_help()

