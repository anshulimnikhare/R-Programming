#introduction
print("Welcome to R Programming")
a<-("Welcome to R Programming")

#plotting

x=1:5
y=6:10
plot(x,y)

#vectors
# A vector is a one dimensional array
# We can create a vector with all basic data types
#The simplest way to build a vector is to use the c command.
#Creating a Numerical vector:

vec_num <- c(1,2,3)
vec_num
class(vec_num)

#Creating a Character vector:
vec_chr <- c("a","b","c")
vec_chr
class(vec_chr)

#Creating a Boolean vector
vec_bool <- c(TRUE,FALSE,TRUE)
vec_bool
class(vec_bool)

vec_random <- c(1,3.0,"a",TRUE)
vec_random
class(vec_random)

vec_random1 <- c(1,3.0,TRUE)
vec_random1
class(vec_random1)

# Faster way to create a vector with adjacent values is :
c(1:10)

# Object Properties
#vector

v1 <- 1:100
v1
class(v1)
typeof(v1)
length(v1)

v2 = letters[1:15]
v2
class(v2)
typeof(v2)
length(v2)

#Eg:

v3 <- 10:15
v3
length(v3)
typeof(v3)

# Arithmetic calculation on vectors
#create the vectors

vec1 <- c(1,2,3)
vec2 <- c(3,2,4)

# Take the sum of vec1 and vec2

sum <- vec1 + vec2
sum

# Slicing vector : slice the first five rows of the vector

slice_vec1 <- c(10:20)
slice_vec1
slice_vec1[1:5]

#Applying logical operators on vectors:

#create a vector from  1 to 10, gives T/F

logical_vec <- c(1:10)
logical_vec
logical_vec>5  #prints logical output

#Eg:

logical_vec1 <- c(10:15)
logical_vec1
logical_vec1>12


# Print vaule strictly above 5 
logical_vec[(logical_vec>5)]


#Eg:
logical_vec1[(logical_vec1>12)]


# Print 3 to 7
logical_vec <- c(1:10)
logical_vec[(logical_vec1>11) & (logical_vec1<15)]

#access elements
x = seq(0,10,by=2)
(x = seq(0,10,by=2))
 
x[3]  # Access 3rd element

x[c(2,4)] # access 2nd and 4th element

x[-3] # access all but 1st element

x[c(2,-4)] #cannot mix postive and negative integers at a time 

x[c(2.4,3.54)] # real numbers are truncated to integers (whole number)

# Modify

(x = -3:2)
x[2] <- 0 # Modify 2nd element
x
x[x<0] = 5 #modify element less than 0
x
x = x[1:4] #truncated x to first 4 elements
x
#delete vector
(x = seq(1,5, length.out = 10))

x = NULL
x

x[4]
(x1 = seq(10,100, length.out = 10))
 
# Error Msg:

vec1 <- c(1:10)
vec1
vec2 <- c(20:31)
vec2
vec3 <- vec1 + vec2
vec3