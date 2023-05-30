install.packages("usethis")
library(usethis)
use_git_config(
  user.name = "TMJStevenson", 
  user.email = "thomas.stevenson@uib.no"
)
usethis::create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()
usethis::use_git()
2use_github()
git_default_branch_rename()
git_default_branch_configure(name = "main")

data("penguins", package = "palmerpenguins")
ggplot(penguins, aes(x = species)) +
  geom_bar()
base <- ggplot(penguins, aes(x = flipper_length_mm, fill = species))
p_hist <- base + geom_histogram()
p_dens <- base + geom_density(alpha  = 0.4) # set alpha to make transparent

p_hist <- base + geom_density(alpha  = 0.4)

p_hist


