Version: 1.0

RestoreWorkspace: Default
SaveWorkspace: Default
AlwaysSaveHistory: Default

EnableCodeIndexing: Yes
UseSpacesForTab: Yes
NumSpacesForTab: 2
Encoding: UTF-8

RnwWeave: Sweave
LaTeX: pdfLaTeX
x <- 2.5
print (x)
y <- 3
print (y)
# it is very easy to assign numerical values to variables in R, whether it be an integer or a double
z <- 'A string either starts and ends with single quotes...'
print (z)

R version 4.1.0 (2021-05-18) -- "Camp Pontanezen"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

x <- 2.5
print(x)
y <- 3
print(y)
# it is very easy to assign numerical values to variables in R, whether it be an integer or a double
z <- 'A string either starts and ends with single line quotes...'
print(z)
a <- "or double quotes. A mix of the two would not work."
print(a)
#boolean statements are TRUE or FALSE, for example:
x > 3
#since we established earlier that x = 2.5, we know that x is not greater than 3, which is why FALSE was returned
# all boolean operators in R are > (greater than), <= (less than or equal to), < (less than), >= (greater than or equal to), == (equals to), and != (does not equal to) 
#arrays or lists in R are called vectors, and are organized by rows and columns, like a graph. this is because R is utilized for data analysis, which is often interpreted by graphs. here's an example:
vector1 <- c(1, 2, 3)
print(vector1)
# R does not come with something similar to dictionaries, but if the user wishes, they can import a package for this type, or the similar hash and hashmaps.