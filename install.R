install.packages("remotes")  # Ensures we can install from GitHub
install.packages("IRkernel", repos="http://cran.us.r-project.org")
IRkernel::installspec(user = TRUE)
install.packages(c("ggplot2", "dplyr", "tidyverse"))  # Add other required packages
