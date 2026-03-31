
# OSS Audit Project 

**Author:** Vani Priya  
**Registration Number:** 24BEY10147  

---

## 📌 Overview
This repository presents a detailed collection of Bash scripts created as part of the Open Source Software (OSS) Audit assignment. The project is systematically divided into five units, with each script focusing on a specific concept related to system auditing, Linux commands, and shell scripting. The primary objective of this project is to provide practical exposure to open-source tools and demonstrate how Bash scripting can be used to automate system-level tasks efficiently.

Open Source Software plays a vital role in modern computing environments due to its transparency, flexibility, and cost-effectiveness. Through this project, various aspects of OSS auditing are explored, such as tool identification, version checking, system inspection, log analysis, and interactive scripting.

---

## 📂 Repository Contents

### 🔹 script1.sh
This script generates an identity report of the current system user. It retrieves details such as username, user ID, home directory, and system information. Additionally, it includes the selection of an open-source software tool (Git) for further auditing.

### 🔹 script2.sh
This script performs an audit of the selected OSS tool, which is Git. It checks whether Git is installed on the system and displays its version. If Git is not installed, the script notifies the user accordingly.

### 🔹 script3.sh
This script focuses on auditing system directories. It examines file and folder permissions and analyzes disk usage using commands like `ls -l` and `du`.

### 🔹 script4.sh
This script acts as a log analyzer. It uses a `while` loop along with `grep` commands to read and filter log files. The script extracts relevant information based on specific keywords or patterns.

### 🔹 script5.sh
This is an interactive Bash script that generates a manifesto based on user input. It prompts the user for details and then creates a structured output file.

### 📄open_source_manifesto.txt
This file contains the output generated from `script5.sh`.

---

## ⚙️ How to Use

### Give execution permission:
```bash
chmod +x scriptname.sh

