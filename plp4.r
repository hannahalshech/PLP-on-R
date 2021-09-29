install.packages('foreach')
library(foreach)

# while loop
x <- 1
while (x < 6){
  print(x)
  x = x + 1
}

# for loop
vegetables <- list("broccoli", "cabbage", "asparagus")
for (y in vegetables) {
  print(y)
}

# foreach loop, which can be accessed after installing the foreach package
foreach(i=1:4) %do%
  sqrt(i)

# there is no do/while loop in R, but we can emulate it using the term 'repeat'
z=10
repeat{
  z = z -1
  if (z == 0){
    break
    }
}

# function to multiply 2 numbers
mult <- function(h, s) {
  result <- h*s
  print(result)
}
mult(5,4)

# recursive (factorial) function
recursive <- function(m) {
  if (m == 0)
    return(1)
  else
    return(m * recursive (m-1))
}
recursive(5)

# string splitting/returning function
n <- "Hello there"
split <- function(n){
  separate <- strsplit(n, " ")
  separate(split)
}
split()

# pass-by-value vs. pass-by-reference
pass <- function(j){
  j = j + 1
  print(j)
}
k <- 10
test <- pass(k)
# this shows that R passes by value
  
