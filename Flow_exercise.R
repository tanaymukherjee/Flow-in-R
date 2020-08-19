# Install the library
# devtools::install_github("moodymudskipper/flow")

# Call the package
library(flow)


# 1
# Check how it appears for a pre defined function
flow_view(median.default)
# Flow_image_1


# 2
# Check for a normal function
check <- function(){
  print("Tanay")
}
flow_view(check)
# Flow_image_2


# 3
# Check for a more detailed function
check1 <- function(n){
  for (i in 1:n){
    print("Tanay")
  }
  }
flow_view(check1)
# Flow_image_3


# 4
# Check for an advance function
check2 <- function(n){
  for (i in 1:n){
    if (i == 5){print("Tanay")}
    else {print("Who is this?")}
    
  }
}
flow_view(check2)
# Flow_image_4


# 5
# Try for some other function
flow_view(dplyr::glimpse)
# Flow_image_5


# 6
# Try for some other function
flow_view(dplyr::add_row)
# Flow_image_6


# 7
# Try for some other function
flow_view(ggplot2::coord_flip)
# Flow_image_7


# 7
# Try for some other function
flow_view(tidyr::gather)
# Flow_image_8
