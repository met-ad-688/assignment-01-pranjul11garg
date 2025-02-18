[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18148318&assignment_repo_type=AssignmentRepo)
# Assignment-01

<<<<<<< HEAD
Assignment 1 Overview
The assignment began with setting up an EC2 instance on AWS Academy, where we customized the virtual machine by selecting appropriate configurations, including instance type, architecture, AMIs, SSH key pairs, firewall settings, and storage options.

After downloading the SSH private key (renamed to vockey.pem), we adjusted its file permissions to ensure secure access. We then proceeded to install essential tools such as pip and Jupyter Notebook to facilitate our tasks.

Next, we set up a GitHub repository and gathered system and environment information using basic shell commands. We also verified the installations of pip3 and Jupyter Notebook by generating corresponding verification files.

To work with the dataset, we installed Gdown, then downloaded and uploaded the StackOverflow.zip data file to our EC2 instance. We extracted the dataset, which contained two key files:

questions.csv
question_tags.csv
We created a count_python.sh script using the nano editor to count occurrences of the word "python" in both CSV files. Running this script in the terminal provided the required word count.

Similarly, we developed count_github.py in Python to perform a similar task but with a different dataset. Since the dataset was large, we implemented the CHUNKING method, breaking the data into chunks of 10,000 rows for efficient searching. This approach prevented execution failures, optimized performance, and ensured error-free results.

By the end of the assignment, our output folder contained the following files:

os.txt
cpu.txt
mem.txt
pip3.txt
jupyter.txt
count_python.sh
count_github.py
This structured approach allowed us to efficiently process large datasets, automate word searches, and validate our system setup while leveraging cloud-based computing.







=======
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
>>>>>>> origin/main
