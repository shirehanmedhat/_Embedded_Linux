
# Bash Script README
## Script Name: Day3.sh


#### Overview
This Bash script is designed to update environment variables in the user's .bashrc file. It appends two new lines to the file: one for the HELLO_HOST variable with the value of HOSTNAME and another for the LOCAL variable with the output of the whoami command. Additionally, it opens a new terminal to apply the changes.

#### Usage
1- Make the script executable
2- Run the script


#### Expected Output
If the .bashrc file is found in the home directory:
- Two new lines will be added to the file, setting HELLO_HOST and LOCAL.
- Another terminal will open in the background.
- A message will be displayed indicating the update and the opening of another terminal.

If the .bashrc file is not found:
- A message will be displayed indicating that the file is not found in the home directory.

#### Troubleshooting
If the script is not working as expected, please check for syntax errors in the .bashrc file or provide more details about any error messages received.
#### Notes
This script assumes the use of the GNOME terminal. Modify the script accordingly for other terminal emulators.

