x <- 6
if (x > 5) {
  print("Hello!")
} else {
  print("Goodbye.")
}

y <- 5
if ((x>5)&(y>4)){
  print("Hello again!")
} else {
  print("Goodbye again.")
}

z <- 4
if (z>3) {
  print("Hi there!")
} else if (z<3) {
  print("Bye.")
} else {
  print("What are you up to?")
}

if (FALSE && TRUE && TRUE) {
  print("This won't be printed.")
} else {
  print("But this will, due to R's short-circuiting.")
}

switch(2,"one","two","three")