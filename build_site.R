setwd("~/Mathieu/projet/monsitemaj2")
# actually remove the files
rmarkdown::clean_site()
rmarkdown::render_site(encoding="UTF-8")
