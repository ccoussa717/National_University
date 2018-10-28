###### Christopher Coussa ######
###### Creating a Histogram: Week 1 ######

# Normal Distribution in R - generate some dummy variables
dummy_data = rnorm(200, 5, 2)
# Generate a Histogram
hist(dummy_data, main = "Normal Distribution", breaks = 10, col = "red", xlab  = "myData", ylab = "testFreq")

?rnorm
# Set the seed to generate the same numbers each time the code runs
set.seed(30)
rnorm(20, 5, 2)
?set.seed

# Creating a vector from set data points, the c stands for "combine"
data = c(3, 5, 6, 20, 25, 34, 58, 65)
print(data)
#Create a plot
plot(data, col = "#B8472F", main = "My Data plot", xlab = "xIndex", ylab = "yData", pch = 2)

# Calculates the Standard Deviation of the data vector
mySd = sd(data)
myVarience = mySd^2
print(mySd)
print(myVarience)

?ada

install.packages("ada")
library(ada)
install.packages("neat")
library(neat)
?`knitr-package`
