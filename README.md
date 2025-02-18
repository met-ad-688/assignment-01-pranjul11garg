[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18148318&assignment_repo_type=AssignmentRepo)
# Assignment-01

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







