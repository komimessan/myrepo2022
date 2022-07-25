library(usethis)
library(tidyverse)

mypackages <- installed.packages() %>% as.data.frame() %>%
  select(Package, LibPath, Version, Priority, Built) %>%
  write.csv(file = "installed-packages.csv")





