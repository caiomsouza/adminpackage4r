# Admin Package For R

adminpackage4r - Admin Package For R is an easy way to manage your packages in R

```
# Install devtools
install.packages("devtools")

# Load devtools
library("devtools")

# Install adminpackage4r
# https://github.com/caiomsouza/adminpackage4r
devtools::install_github("caiomsouza/adminpackage4r")

#Load adminpackage4r
library("adminpackage4r")

# ?Install_And_Load Function Doc
??Install_And_Load

# Specify the list of required packages to be installed and load    
Required_Packages=c("ggplot2", "Rcpp", "plyr", "sqldf");

# Call the Function
Install_And_Load(Required_Packages);

# Remove adminpackage4r
#remove.packages("adminpackage4r")

```
