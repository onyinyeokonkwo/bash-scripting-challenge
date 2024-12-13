Day3 contains the scripts and solutions I worked on as part of Day 3 of the #30DaysOfBash Challenge
The focus of Day 3 was to gain a deeper understanding of Bash scripting concepts, including bash datatypes, arguments, arrays, special variables, and command substitution.

Exercises
Create a script that asks for the user's name and age, stores them in variables, and then prints a greeting including this information.

Write a script that takes two numbers as command-line arguments, stores them in variables, and then performs and displays the results of addition, subtraction, multiplication, and division on these numbers.

Create an array of your favorite books. Write a script that prints out each book on a new line, preceded by its index in the array.

Write a script that uses command substitution to get the current user, current directory, and current date/time, and prints this information in a formatted manner.

Create a script that demonstrates the use of at least three special variables. For example, it could print the script name, the number of arguments passed to it, and all the arguments.

Exercise 1: String data type manipulation
A script that prompts the user for their name and age, stores them in variables, and prints a personalized greeting.
Concepts Used:
User input with read.
Storing values in variables.

Exercise 2: Arithmetic Operations with Arguments
The script that takes two numbers as command-line arguments, performs arithmetic operations (addition, subtraction, multiplication, and division), and displays the results.
Concepts Used:
Command-line arguments: $1, $2, and $#
Arithmetic operations using $((expression))
Script Workflow:
Checks if exactly two arguments are provided.
Stores the arguments as variables.
Performs arithmetic operations and displays the results.

Exercise 3: Working with Arrays
A script that demonstrates array manipulation in Bash. It prints each element of an array of my favorite books, along with its index.
Concepts Used:
Arrays in Bash: array=("item1" "item2" ...)
Iterating over arrays using a for loop.
Script Workflow:
Creates an array of book titles.
Iterates over the array using for with the ! operator to access indices.
Prints the index and book title.

Exercise 4: Command Substitution
A script that uses command substitution to retrieve and display the current user, directory, and date/time.
Concepts Used:
Command substitution: $(command)
Dynamically fetching system information.
Script Workflow:
Retrieves the username with $(whoami).
Retrieves the current directory with $(pwd).
Retrieves the current date and time with $(date).
Prints the information in a user-friendly format.

Exercise 5: Demonstrating Special Variables
A script showcasing the use of Bash's special variables, including $0, $#, and $@. The script also accepts the user's inputs as script argument.
Concepts Used:
$0: Name of the script.
$#: Number of arguments passed to the script.
$@: All arguments passed to the script.
Script Workflow:
Prints the script name.
Checks if exactly three arguments are provided.
Stores the arguments as variables and displays them.
Prints the number and list of arguments.

Feel free to clone the repository and try out the scripts yourself. Contributions and feedback are welcome! 😊
