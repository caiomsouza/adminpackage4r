
# R Script used to create adminpackage4r

install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
library(roxygen2)

# Show your Directory
getwd()

# Set your Directory
setwd("~/git/github.com/adminpackage4r")

# Create a package
create("adminpackage4r")

setwd("./adminpackage4r")
document()

setwd("..")
install("adminpackage4r")

?Install_And_Load

# Specify the list of required packages to be installed and load    
Required_Packages=c("ggplot2", "Rcpp", "plyr", "sqldf");

# Call the Function
Install_And_Load(Required_Packages);


installed.packages.data = installed.packages()
head(installed.packages.data)
packages<-installed.packages.data[,1]
is.element("sqldf", packages)

remove.packages("adminpackage4r")
remove.packages("sqldf")

