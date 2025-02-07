options(repos = c(CRAN = "https://cloud.r-project.org"))
install.packages("remotes")  
install.packages("IRkernel")
IRkernel::installspec(user = TRUE)
install.packages(c("ggplot2", "dplyr", "tidyverse"))  # Add other required packages
