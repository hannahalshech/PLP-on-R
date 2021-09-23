1. What are the naming requirements for variables in your language? What about naming conventions? Are they enforced by the compiler/interpreter, or are they just standards in the community? 
**There are not too many naming conventions or requirements in R, but there are a few rules that must be followed. A name must begin with either a dot or a letter, and if it begins with a dot,
the second character cannot be a digit. There are certain words that cannot be used as names, as they have other special meanings in R, such as “break”, “for”, and “function” (among others).
Lastly, names should contain only letters, digits, underscores, and periods (or dots). Many other characters have special meanings within R.**

2. Is your language statically or dynamically typed? 
**R is dynamically typed. This means that instead of type-checking at compile time, this is done during runtime.** 

3. Strongly typed or weakly typed? 
**R is strongly typed. Being strongly typed means that written variables do not automatically get converted from one type to another.**

4. If you put this line (or something similar) in a program and try to print x, what does it do? If it doesn't compile, why? Is there something you can do to make it compile? x = "5" + 6 
**If this line is put into a program and I attempt to print x, R comes back with the error statement:
Error in "5" + 6 : non-numberic argument to binary operator
Execution halted
**

5. Describe the limitations (or lack thereof) of your programming language as they relate to the coding portion of the assignment (adding ints and floats, storing different types in lists, converting between data types). Are there other restrictions or pitfalls that the documentation mentions that you need to be aware of? 
**As far as I noticed, there are no big limitations in R regarding the above coding portion, except the fact that dictionaries or a similar type must be imported.**

6. Are there built-in complex data types that are commonly used in your language? (hint: they’d probably appear fairly early in the documentation if so)
**The two most commonly utilized built-in complex data types in R are called vectors and data frames. A vector is a sequence of the same type of data, whether it be a collection of integers, characters, doubles, etc. This is especially important because of how R is primarily utilized, as a tool for data analysis. Data frames in R are similar to arrays, but set up like rows and columns.
Data analysis often concludes in the production of a graph, so this is essential when using R as well.**
