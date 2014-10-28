## 1. Plot the 30-day mortality rates for heart attack
## Read outcome data
outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
## histogram of 30-day death rate from heart attack
outcome[,11] <- as.numeric(outcome[,11]) ## need to coerce to numeric as it
                                          ## was initially set as character
## hist(outcome[,11]) 