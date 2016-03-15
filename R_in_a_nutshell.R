#########################
# Chapter 4: R Packages #
#########################

# List of loaded packages
(.packages())
# List available packages
(.packages(all.available = T))
library()

#####################################
# Chapter 5: Overview of R Language #
#####################################

# R Objects: 
c(1,2,3,4,5) #numerical vector
"this is a 1 element character vector" #character vector
list(c(1,2,3,4,5),"char vector","list") # list
function(x,y){x+y} #function