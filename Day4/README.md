Day4 contains the scripts and solutions I worked on as part of Day 3 of the #30daysof bash challenge.
The focus of Day 4 was to gain a deeper understanding of Control flow structure particularly the if statements and test commands. 

I worked on 5 exercises for this challenge so the following Instructions were the scripts I wrote:
a. Write a script that takes a number as input and tells if it's positive, negative, or zero.
b. Create a script that checks if a file exists. If it does, print its contents; if not, create it with some default text.
c. Write a script that compares two numbers provided as command-line arguments and prints whether the first number is greater than, less than, or equal to the second number.
d. Create a script that checks if the user running it has write permission for a specified file. Print an appropriate message based on the result.
e. Write a script that asks for a user's age and name. If the user is 18 or older and their name is "Admin", print "Access granted". Otherwise, print "Access denied".


Exercise 1: The script I created will have the user input a number and determines if it’s positive, negative, or zero. It achieved that 
If the input is greater than 0, it prints: "Number is positive."
If the input is less than 0, it prints: "Number is negative."
If neither condition is met, it prints: "Number is equal zero."


Exercise 2: This exercise introduced me to the file test command -e, which checks whether a file exists.
a. When the file exists, the script outputs its contents and confirms that by printing a message to the terminal.
b. When the file doesn’t exist, it creates a new file and writes: "This is exercise 2 script" into it.
c. When this is completed, it prints an update message to the terminal.

Exercise 3: Exercise 3: 
This exercise required me to write a script that:
a. Compares two numbers provided as command-line arguments.
b. Prints whether the first number is greater than, less than, or equal to the second number.

This script used numerical comparison commands like -gt (greater than) and -lt (less than).
 The script prompts the user to input two numbers. Based on the comparison, it prints the result. I tested this script with numbers ranging from -100 to 100, and it worked correctly.

Exercise 4: The script I created will
a. Create the test file using the touch command.
b. The script first checks if the user has provided a file name. If not, it prompts the user to provide one.
c. The specified file name is saved as an argument in the script.
d. Using the -e flag, the script verifies if the file exists. If it doesn’t, it prints "File doesn’t exist" and exits.
e. If the file exists, the script checks the user’s write permissions using the -w flag. It then prints whether the user has write permission or not.


Exercise 5: The script I created will
a. The script checks if both the username and age are provided as inputs. If not, it prompts the user to enter the required details.
b. It saves the username and age as arguments in the script.
c. The script then evaluates the inputs:
If the age is 18 or older and the name is Admin, it prints "Access granted".
Otherwise, it prints "Access denied".
d. I tested the script with various combinations of names and ages to ensure it worked correctly, including using "Admin" and ages above and below 18.

Feel free to clone the repository and try out the scripts yourself. Contributions and feedback are welcome! 😊
