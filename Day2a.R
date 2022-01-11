a <- 70
b <- 14
#True or False
a > b

a <- 96
b <- 13
#If or Else
if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}

x <- 91
y <- 30

if (x < y) {
  print("x is smaller than y")
}else {
  print("x is greater than y")
}

x%%y 

p <- 99

if (p > 10) {
  print("Above ten")
  if (q > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

a <- 20
b <- 33
c <- 50

if (a > b & c > a){
  print("Both conditions are true")
}

a <- 200
b <- 33
c <- 500

if (a > b | a > c){
  print("At least one of the conditions is true")
}

d <- 1
while (d < 6) {
  print(d)
  d <- d + 1
}

var_1 = c("Apple", "Apple", "Apple","Apple","Apple", "Banana", "Apple","Apple","Apple")
length(var_1)
fruit = 1

while (var_1[fruit] == "Apple") {
  print(var_1[fruit])
  fruit <- fruit + 1
}

my_function <- function(fname) {
  paste("I Love", fname)
}


my_function <- function(fname) {
  paste("I Love", fname)
}

my_function("Colchester")
my_function("Essex")
my_function("University of Essex")

my_function <- function(fname, lname) {
  paste(fname, lname)
}
my_function("Modupe", "Otubamowo")

install.packages("tidyverse")

library("tidyverse")

my_function <- function(fname) {
  paste("I Love", fname)
}

my_function("Colchester")
my_function("Essex")
my_function("University of Essex")