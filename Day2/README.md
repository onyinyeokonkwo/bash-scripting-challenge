Day 2 Challenge: Bash Script to automate file creation and manipulation

The script simplifies the setup of a structured directoty. It creates the base directory with specified sub directories and initializes each subdirectory with a README.md file

Objectives and Script workflow
1. The script defines the base directory as ~/project
2. Using mkdir -p command, the script ensures that the project directory is created if it doesn't already exist. The -p flag prevents errors if the directory already exists
3. The script uses an array (SUBDIRS) to list the subdirectories (docs,src,tests) that need to be created under the project directory. A loop iterates over the array, creating each subdirectory.
4. In each subdirectory, an empty README.md file is created using the touch command.
5. After the script completes its tasks, it outputs a success message on the terminal "Day 2 Challenge Done"
 
Script
The script (Day2Challenge-script.sh) uses basic Bash commands like mkdir, touch, for, echo

Output should look like this
Project
  docs
    README.md
   src
     README.md
   tests
      README.md

What I Learned
I learned how to create and navigate directores. How to use the For statements. Writing output to the terminal. 
