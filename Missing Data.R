
z = c(1,2,NA,8,3,NA,3) # NA stands for missing value
z = c(1,2,na,8,3,na,3)
z

is.na(z) # to check whether there are any missing values in the vector

#Another example
z_char = c("Hockey", NA ,"Cricket")
z_char
is.na(z_char)

# NULL - Absence of anything. It is not exactly missing but nothingness

z= c(1,NULL,3)
z # removes the null values and displays only the non-null values 
length(z) # guves 2 and not 3
x = c(1,NA,3)
x  

length(z)
length(x)

# Assigning NULL and checking!
d = NULL
is.null(d)

