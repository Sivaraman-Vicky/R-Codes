

# DATA TYPES
x = 10
class(x)
# Numeric - Integer and Decimal - (R)- Integer (Whole Number) and Numeric (Float - Decimal)
i = 5L # L - Integer
class(i)
is.integer(i) # returns true as i is an integer
is.numeric(x)

# Character - Categorical Variable - Words/String (Nominal), Classification (Gender - Male , Female)
s = "R_Studio"
class(s)

TRUE * 5 # returns 5 as TRUE value is 1
FALSE * 5 # returns 0 as FALSE value is 0

K = TRUE
class(K)
is.logical(K) # returns TRUE as K is a logical value

# Date - Starting Date (1970) - Numeric Value.



date1 = as.Date("2012-06-28")# syntax to create a variable of type DATE
date1
class (date1)
as.numeric(date1)# In R - 1 Jan 1970 


date2 = as.POSIXct("2012-06-28 17:42") # POSIXCT for date and time
date2
class(date2)
as.numeric(date2)
