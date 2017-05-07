library(tidyverse)

#файл с полем orgID
d <- read_csv("case_xml.csv")

#перенос orgID по совпадению ЕГРПОУ
c <- read_csv("case_register_2017.csv") %>%
  within(org_id <- d$iid[match(edrpou, d$cd)])

#перезапись файла
write_csv(c, "case_register_2017.csv")
