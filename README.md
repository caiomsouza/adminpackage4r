# Admin Package For R

adminpackage4r - Admin Package For R is an easy way to manage your packages in R

Having trouble with this project? Feel free to send me e-mail or create a issue.

### Learn more
* Feel free to use it for Production Environment if it works correctly for you.

## script to put on you R Code

```
#Load adminpackage4r
#Info about adminpackage4r package at https://github.com/caiomsouza/adminpackage4r
library("adminpackage4r")

# Specify the list of required packages to be installed and load
Required_Packages=c("ggplot2", "Rcpp", "plyr", "sqldf");

# Call the Function
Install_And_Load(Required_Packages);


```

## Install and Load adminpackage4r package

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

```
## Install_And_Load Function

```
# Specify the list of required packages to be installed and load
Required_Packages=c("ggplot2", "Rcpp", "plyr", "sqldf");

# Call the Function
Install_And_Load(Required_Packages);
```

## Complete script to try adminpackage4r package and remove it


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
remove.packages("adminpackage4r")

```

### Examples of R Scripts
* Check the [(script)](https://github.com/caiomsouza/adminpackage4r/tree/master/scripts) folder to see some examples of R.

### Support
* If you need support please feel free to create a issue here https://github.com/caiomsouza/adminpackage4r/issues and I will do my best to help you.

### Licenses

Admin Package For R is a free and open source software. It is available under the terms of the Apache License Version 2. A copy is attached for your convenience.

###Credits and Contributions

This projects is maintained by Caio Moreno [(@caiomsouza)](https://twitter.com/caiomsouza)

###Links
http://cran.r-project.org/web/packages/pacman/vignettes/Introduction_to_pacman.html
http://www.ats.ucla.edu/stat/r/faq/packages.htm
http://datavu.blogspot.com.es/2015/01/how-to-create-and-publish-r-package-on.html
http://cran.r-project.org/web/packages/policies.html#Submission
