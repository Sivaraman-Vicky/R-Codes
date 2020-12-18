# T-tests (null and alternate hypothesis)

data(tips, package = "reshape2")
head(tips)
str(tips)
write.csv(tips, "F:/DSA CODES/Sample codes/tips.csv", row.names = FALSE)

# Gender
unique(tips$sex)
#Day of the week
unique(tips$day)

#One Sample t-test - ONE GROUP [Two Tail. Ho:Mean = 2.5]
t.test(tips$tip, alternative = "two.sided", mu=2.5) #TWO TAILED TESTS

#One Sample t-test - Upper Tail. Ho:Mean LE 2.5
t.test(tips$tip, alternative = "greater", mu=2.5) # right tailed tests

# Two Sample T-test - TWO GROUP
t.test(tip ~ sex, data = tips, var.equal = TRUE)

#Paired Two-Sample T-Test 
# Dataset: Heights of Father and Son (Package:UsingR)
#install.packages("UsingR")
require(UsingR)
head(father.son)
write.csv(father.son, "F:/DSA CODES/Sample codes/father_son.csv", row.names = FALSE)

#ANOVA  - Comparing more than two groups
# Tip by the Day of the Week
str(tips)
tipAnova = aov(tip ~ day, tips)
summary(tipAnova)
