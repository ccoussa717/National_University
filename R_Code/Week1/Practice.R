###### Christopher Coussa ######
###### R Code Practice: Week 1 ######

# Get working directory
getwd()

# Simple math operations
4 / 2
log(12)
sqrt(121)
pi
sin(pi/2)
log(1)
(3 * 9) / (2 * 4)

# assigning variables with "=" or "<-"
x <- 5 + 9 #you need to exicute this line to load the var into RAM, then you can use the var
chris = (5 + 9 + 10 - 56) / 32
x
y = 45
z = x + y
print(z)
myNumber = z
rm (myNumber)

# Putting a "?" in front of a function and run it, you will get a help menu
?print()

# Removing variables from memory
rm(chris)
rm(n)

# Generate a sequence of numbers from and to are the range and by is the width between the numbers, a vector is created
chris = seq(from = 3, to = 20, by =4)
print(chris)
