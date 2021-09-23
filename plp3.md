What are the boolean values in your language? (e.g., True and False, true and false, 1, and 0, etc)
**The boolean values in R are TRUE and FALSE (all uppercase).**

What types of conditional statements are available in your language? (if/else, if/then/else, if/elseif/else). Does your language allow for statements other than “if” (for example, Perl has an “unless” statement, which does the opposite of “if”!)	
**The types of conditional statements available in R are if(), else if(), and else(). There is also ifelse(), which is like if() but for vectors.**

Does your language use short-circuit evaluation? Include an example of the short-circuit logic working or not working (or both, if your language is like Java and supports both!)
**In R, you are able to utilize short-circuit evaluation when using the operators && and || in conditional statements. For example:
TRUE && FALSE would require both conditions to be true, and short-circuits on FALSE
TRUE || FALSE would require one condition to be true, and short-circuits on TRUE**

How does your programming language deal with the “dangling else” problem?
**There is not a lot of information available on how to deal with the “dangling else” problem in R. I searched the Internet and the R textbook, but could not find anything specific.**

If your language supports switch or case statements, do you have to use “break” to get out of them? Can you use “continue” to have all of them evaluated?
**You do have to use a “break” to get out of them, and “continue” to have them all evaluated.**
