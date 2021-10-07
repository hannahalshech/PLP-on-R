library(methods)
setClass("Person",
         slots = c(
           name = "character",
           age = "numeric"
         )
         ) #declared Person class

setClass("Student",
         contains = "Person",
         slots = c(
           major = "character",
           GPA = "numeric"
         )
         ) #declared Student class, which inherits from Person
x <- new("Student", name ="Kyle", age=21, major = "business", GPA=3.1)
print(x) #this shows that all of the information is in the correct slots, and that Student has properly inherited from Person

y <- new("Person", name="Lola", age=45)

setGeneric("ID", function(age){
  standardGeneric("ID")
})

setMethod("ID",
  signature(age = "Person"),
  function(age){
    if (age>=21){
      print("This person is of age.")
    } else {
      print("This person is underage.")
    }
  }
)

ID(y)

setGeneric("grades", function(GPA){
  standardGeneric("grades")
})

setMethod("grades",
          signature(GPA = "Student"),
        function(GPA){
          if (GPA <= 4.0 && GPA >= 3.67){
            print("Your grade is in the A range.")
          } else if (GPA < 3.67 && GPA >= 2.67){
            print("Your grade is in the B range.")
          } else if (GPA < 2.67 && GPA >= 2.00){
            print("Your grade is in the C range.")
          } else if (GPA < 2.00 && GPA >= 1.00) {
            print("Your grade is in the D range.")
          } else if (GPA < 1.00 && GPA >= 0.00){
            print("Your grade is in the F range.")
          } else {
            print("Grade not valid/I do not understand your input.")
          }
        }
)

grades(x)