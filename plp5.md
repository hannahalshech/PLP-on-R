Object-Oriented Programming is not as straightforward in R as it can tend to be in other
languages. There are 3 different systems called S3, S4, and RC that can be utilized. S4
provides a more formal and functional approach to OOP, while S3 is less defined and simpler.
We will be focusing on how to utilize S4 in this tutorial.

In R, to create a class, you must create an object and then use the _setClass()_ command to
declare it as a class. Then, creating a list called _slots_ can be used to create class data,
and declare their types.
For example:
setClass("Person",
     slots = c(
        name = "character",
        age = "numeric"
        )
    )
    
Many functions pertaining to S4 and classses come from the "methods" package, which can be
called by typing libary(methods) at the beginning of your code and then running it before
constructing your clases. You can also set your own generic and create your own methods.

Inheritance is supported in S4. You can create a subclass that inherits from the class by using
the command _contains_. Here is an example:
setClass("Student",
     contains = "Person",
     slots = c(
        major = "character",
        gpa = "numeric"
        )
        
All objects in "Students" will now inherit from "Person". S4 also supports multiple inheritence,
which means that a class can have multiple 'parents'. Ex. A "cat" class could belong to two
parents: felines and mammals. To accomplish this, you would just include that the class contains
both of these parents.
contains = "Feline",
contains = "Mammal"
In terms of how S4 deals with overloading method names, I couldn't find much specific information.
I stumbled upon a few sources that discussed issues and errors with attempting to overload,
but no specific ways that they were resolved, so I would not reccommend trying it.
