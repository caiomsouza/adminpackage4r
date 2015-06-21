#' Install_And_Load Function
#'
#' This function allows you to install r packages in an easy way
#' @param Required_Packages
#' @keywords Required_Packages
#' @export
#' @examples
#' # adminpackage4r
#' # Specify the list of required packages to be installed and load    
#' Required_Packages=c("package1", "package2", "package_n");
#' # Call the Function
#' Install_And_Load(Required_Packages);
#' 


# The Code was copied from http://stackoverflow.com/questions/4090169/elegant-way-to-check-for-missing-packages-and-install-them

# Function to Install and Load R Packages
Install_And_Load <- function(Required_Packages)
{
  Remaining_Packages <- Required_Packages[!(Required_Packages %in% installed.packages()[,"Package"])];
  
  if(length(Remaining_Packages)) 
  {
    install.packages(Remaining_Packages);
  }
  for(package_name in Required_Packages)
  {
    library(package_name,character.only=TRUE,quietly=TRUE);
  }
}

# Specify the list of required packages to be installed and load    
#Required_Packages=c("ggplot2", "Rcpp", "plyr");

# Call the Function
#Install_And_Load(Required_Packages);


#installed.packages.data = installed.packages()
#head(installed.packages.data)
#packages<-installed.packages.data[,1]
#is.element("plyr", packages)