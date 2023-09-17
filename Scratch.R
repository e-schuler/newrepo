install.packages("usethis")
library(usethis)
# saves project on desktop by default for most users
# use_course("rstats-wtf/wtf-explore-libraries", destdir = "my/new/location")
# can alternatively download from 
# https://github.com/rstats-wtf/wtf-explore-libraries



###Project-based workflows
#Use a blank slate
usethis::use_blank_slate() #same as setting .Rdata to not restore/save

#Use a stable file system base
#Use file system functions
install.packages("fs") #for files outside the project
install.packages("here") #for files within the project

write.csv(here::here("files"),)

