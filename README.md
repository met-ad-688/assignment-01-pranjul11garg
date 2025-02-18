[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18148318&assignment_repo_type=AssignmentRepo)
# Assignment-01

Brief Description of Assignment 1

We started our assignment by creating an EC2 instance on the AWS Academy. We customized our virtual machine by choosing configurations such as instance type, Architecture, AMIs, SSH key pairs, Firewall Options, Storage etc.

Downloaded the SSH private keys and changed it to vockey.pem. Changed the permissions of the file. 

Followed by installing necessary files such as pip, Jupyter notebook

Created the Github Repository >> Generated system and environment information using basic shell commands >> Created additional files to verify pip3 and Jupyter Notebook installations

Installed Gdown. Downloaded and Uploaded the StackOverFlow.zip data in our EC2 instance. 
Unzipped the data file and extracted two files
questions.csv
question_tags.csv

Created the count_python.sh file using “nano” and ran the codes to get the number of python words in files questions.csv and question_tags.csv.
After executing the file through the terminal we have the number of words. 

Next we did a similar step of counting the words but on another file created as count_github.py on python code.
Since the dataset requires a lot of searching, we used CHUNKING method to break the problem and solve it. We break the data in 10000 chunks pieces and ran the search algorithm. This gave us a definite answer, without killing the execution and without any other errors.

In the end, we had the following files with us In the output folder - 
* os.txt
* cpu.txt
* mem.txt
* pip3.txt
* jupyter.txt
* count_python.sh
* count_github.py
