## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# becuase my.num and initials are numbers and letter

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# becuase the library hasnt load it yet 

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# it should be initials but not inital


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(first, second) {
  
  return ("The difference in lengths is N")
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength( qwe,qwer)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(){
  if {
   print ("Your first vector is longer by N elements")
  }
  else { 
  print ("Your second vector is longer by N elements")
  }
}
# Pass two vectors to your `DescribeDifference` function
DescribeDifference(hhhh,jjjj)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVector <- functoin(one.vector, two.vector, three.vector){
  combine <- c(one.vector, two.vector, three.vector)
  return combine
}
# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime

