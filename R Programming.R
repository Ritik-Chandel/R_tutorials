# R Introduction:

# R is a programming language and enviroment commonly used in statistical computing, data analytics, scentific research.

# It is one of the most popular languages used by statisticians, data analysts, researchers and marketers to retrieve, 
# clean, analyze, visualize and present data.

# It was created by Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand."

# R is the implementation of the S programming language, which is combined with lexical scoping semantics.

# Note: Lexical scoping (sometimes known as static scoping ) is a convention used with many programming languages 
# that sets the scope (range of functionality) of a variable so that it may only be called (referenced) from within 
# the block of code in which it is defined.
# =======================================================================================================================================

# Why use R programming language:

# R is a domain-specific programming language which aims to do data analysis. It has some unique features which make it very powerful.

# 1. R is open-source and free!
# 2. R is popular – and increasing in popularity
# 3. R runs on all platforms
# 4. Learning R will increase your chances of getting a job
# 5. R is being used by the biggest tech giants
# 6. R is an interpreted language.
# 7. It allows us to perform multiple calculations using vectors.
# =======================================================================================================================================

# Various Companies Using R programming Language:

# 1. Twitter
# Company/Contribution: Monitor user experience.

# 2. Ford
# Company/Contribution: Analyze social media to support design decisions for their cars.

# 3. New York Times
# Company/Contribution: Infographics, data journalism

# 4. Microsoft
# Company/Contribution: Released Microsoft R Open, an enhanced R distribution and Microsoft R server after acquiring Revolution Analytics in 2015.

# 5. Google
# Company/Contribution: Created the R style guide for the R user community inside Google
# ==========================================================================================================================================

# Note: While using R, you can rest assured that you are standing on the shoulders of giants.
# ==========================================================================================================================================

# Our First Basic Program

# String <- "Hello World!!"
# print(String)

# so, Simple!! Here, we are creating a variable "String" and Assign the data using "<-" assignment operator. 
# ============================================================================================================================================

# Comments:

# In R programming, comments are the programmer readable explanation in the source code of an R program. 
# The purpose of adding these comments is to make the source code easier to understand. These comments are 
# generally ignored by compilers and interpreters.

# In R programming there is only single-line comment. R doesn't support multi-line comment.
# But if we want to perform multi-line comments, then we can add our code in a false block.

# Single line comment:

# Hey!! Guys, I am Single Comment in R Programming Language.

# Here, we defined single line comment using "#".

# Multi-line Comment

if(FALSE) {  
  "R is an interpreted computer programming language which was created by  
   Ross Ihaka and Robert Gentleman at the University of Auckland, New Zealand " 
}  

print("In False block, Example of Multi-line comment!!") 
# =========================================================================================================================================

# Data Type in R Programming: 

# Variables are the reserved memory location to store values. As we create a variable in our program, some space is reserved in memory.

# 1. Logical

# Example: True, False
# Description: It is a special data type for data with only two possible values which can be construed as true/false.

# 2. Integer:

# Example: 3L, 66L, 2346L
# Description: Here, L tells R to store the value as an integer,

# 3. Numeric:

# Example: 12,32,112,5432,2.0
# Description: Decimal value is called numeric in R, and it is the default computational data type.

# 4. Complex: 

# Example: A complex value in R is defined as the pure imaginary value i.
# Description: A complex value in R is defined as the pure imaginary value i.

# 5. Character:

# 'a', '"good'", "TRUE", '35.4'
# Description: In R programming, a character is used to represent string values. 
#              We convert objects into character values with the help of as.character() function.

# 6. Raw:

# Description: 	A raw data type is used to holds raw bytes.

# Examples: 

#Logical Data type  
variable_logical<- TRUE  
cat(variable_logical,"\n")  
cat("The data type of variable_logical is ",class(variable_logical),"\n\n")  

#Numeric Data type  
variable_numeric<- 3532  
cat(variable_numeric,"\n")     
cat("The data type of variable_numeric is ",class(variable_numeric),"\n\n")  

#Integer Data type  
variable_integer<- 133L  
cat(variable_integer,"\n")   
cat("The data type of variable_integer is ",class(variable_integer),"\n\n")  

#Complex Data type  
variable_complex<- 3+2i  
cat(variable_complex,"\n")  
cat("The data type of variable_complex is ",class(variable_complex),"\n\n")  

#Character Data type  
variable_char<- "Learning r programming"  
cat(variable_char,"\n")  
cat("The data type of variable_char is ",class(variable_char),"\n\n")  

#Raw Data type  
variable_raw<- charToRaw("Learning r programming")  
cat(variable_raw,"\n")  
cat("The data type of variable_char is ",class(variable_raw),"\n\n")  
# =======================================================================================================================================


