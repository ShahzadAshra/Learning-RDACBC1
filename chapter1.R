# Print Hello world
print("Hello World")

#Add two numbers
print(23.9 + 11.6)

# Trick for multi line comment
if(FALSE)
{
  "This is the demo for multiline comments and it should be put inside
  either a single OR double quote"
}

myString <- "Hello World!"
print(myString)

if(FALSE)
{
  "In contrast to other programming languages like C and java in R, the variables are not declared as some data type. 
  The variables are assigned with R-Objects and the data type of the R-object becomes the data type of the variable. 
  There are many types of R-objects. The frequently used ones are −

  Vectors
  Lists
  Matrices
  Arrays
  Factors
  Data Frames"
  
}

# create a vector 
apple <- c('red','green','yelloe')
print(apple)
#get the class of the vector created
print(class(apple))

#list is an R object which can contain different types of elements inside
#like vectors functions, and even an other list
#Create a list
list1 <- list(c(2,5,3), 21.3, sin)
print(list1)

#A matrix is a two-dimensional rectangular data set.
#It can be created using a vector input to the matrix function.
M <- matrix(c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
