#c():combine 
#values that are separated by comma into a vector or list
#Functions that work this way summarize the data in a vector;
#they take all values in the vector and calculate a single result.
 
firstnames <- c("Ozan", "Deniz Berk")
lastnames <- c("Çetiner", "Özcan")
paste(firstnames, lastnames)
#"Ozan Çetiner" "Deniz Berk Özcan"
#R automatically loops over the values of each vector,
#and pastes them together, element by element.

#Unequal amounts of values
firstnames <- c("Ozan", "Barýþ", "Sema", "Kemal")
lastname <- "Çetiner"
paste(firstnames,lastname)
# "Joris Meys" "Carolien Meys" "Koen Meys"

#print() & print.default()

#history
savehistory()
savehistory(file = "Socquant.history")
# You can press Enter at any time to run the command that is currently displayed.
loadhistory("Socquant.history")

# Keep your Code Readable
# Avoid complexity structuring your code
baskets.of.Geraldine <-
  c(5, 3, 2, 2, 12, 9)
Intro <- "It is amazing! The All Star Grannies scored
a total of"
Outro <- "baskets in the last six games!"
Total.baskets <- baskets.of.Granny +
  baskets.of.Geraldine
Text <- paste(Intro,
              sum(Total.baskets),
              Outro)
cat(Text)
#Above examples some techniques to be used"

#R Packages
install.packages("fortunes")
library("fortunes")
fortune("This is R")
# Never ever call a package a library!
detach(package:fortunes, unload = TRUE)

#Basic arithmetics
x%%y
x%/%y

baskets.of.Granny <- c(12, 4, 4, 6, 9, 3)
baskets.of.Geraldine <- c(5, 3, 2, 2, 12, 9)
# Suppose that Granny and Geraldine decide to raise money for the Make-A-Wish
# Foundation and asked people to make a donation for every basket they made.
# Granny requested $120 per basket, and Geraldine asked for $145 per basket.
# How do you calculate the total donations that they collected for each game?
sum(baskets.of.Granny*120 + baskets.of.Geraldine*145)

#Useful Mathematical Functions
abs (x)
log (x, base=y)
exp (x)
sqrt(x)
factorial (x)
choose (x,y)
#and so on..
log (1:3)
log (1:3, base=6)
x <- log (1:3)
exp(x)
exp(10)
1000^2
round(12.456, digits=2)
round(-123.456, digits=-1)
signif(123.456, digits=4)
