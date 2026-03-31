Author: Vani Priya
Registration Number: 24BEY10147

Overview
This repository presents a detailed collection of Bash scripts created as part of the Open Source Software (OSS) Audit assignment. The project is systematically divided into five units, with each script focusing on a specific concept related to system auditing, Linux commands, and shell scripting. The primary objective of this project is to provide practical exposure to open-source tools and demonstrate how Bash scripting can be used to automate system-level tasks efficiently.

Open Source Software plays a vital role in modern computing environments due to its transparency, flexibility, and cost-effectiveness. Through this project, various aspects of OSS auditing are explored, such as tool identification, version checking, system inspection, log analysis, and interactive scripting. Each unit contributes to building a strong foundation in understanding how real-world systems are monitored and analyzed using command-line utilities.

Repository Contents
The repository consists of multiple Bash scripts, each designed to perform a specific auditing or automation task:

script1.sh
This script generates an identity report of the current system user. It retrieves details such as username, user ID, home directory, and system information. Additionally, it includes the selection of an open-source software tool (Git) for further auditing. This script helps in understanding how system-level information can be accessed and displayed using simple Bash commands.

script2.sh
This script performs an audit of the selected OSS tool, which is Git. It checks whether Git is installed on the system and displays its version. If Git is not installed, the script notifies the user accordingly. This unit emphasizes the importance of verifying software installation and ensuring that tools are properly configured in the working environment.

script3.sh
This script focuses on auditing system directories. It examines file and folder permissions and analyzes disk usage using commands like `ls -l` and `du`. By doing so, it helps identify potential security risks (such as incorrect permissions) and storage-related issues. This script is useful for understanding how system resources are managed and monitored.

script4.sh
This script acts as a log analyzer. It uses a `while` loop along with `grep` commands to read and filter log files. The script extracts relevant information based on specific keywords or patterns, making it easier to analyze system logs. This unit demonstrates how automation can simplify the process of reviewing large log files and identifying important events or errors.

script5.sh
This is an interactive Bash script that generates a manifesto based on user input. It prompts the user for details and then creates a structured output file. This script showcases the use of conditional statements, loops, and user interaction in Bash programming. It highlights how scripts can be made dynamic and user-friendly.

manifesto_lenovo.txt
This file contains the output generated from `script5.sh`. It serves as an example of how user input can be processed and saved into a file for future reference.

How to Use
All scripts in this repository are written in Bash and are intended to be executed in a Linux environment or Git Bash on Windows systems.

Before running any script, ensure that it has execution permission:

chmod +x scriptname.sh
Run the script using:

./scriptname.sh
Each script is independent and can be executed separately based on the required functionality. Make sure that necessary tools (such as Git) are installed on your system. Some scripts may require permission to access system directories or log files.

Learning Outcomes
This project helps in developing a clear understanding of Bash scripting fundamentals and OSS auditing techniques. It enhances skills such as:

Command-line usage
File handling
Process automation
System monitoring
Debugging scripts
Students also gain experience in writing structured scripts and solving real-world problems using open-source tools.

Conclusion
The OSS Audit Project provides valuable hands-on experience in working with open-source tools and Linux environments. It demonstrates how Bash scripting can be effectively used to automate repetitive tasks, analyze system data, and improve efficiency. Overall, this project strengthens practical knowledge and prepares students for real-world scenarios involving system administration and software auditing.# Open-Source-Software-Audit-Assignment
