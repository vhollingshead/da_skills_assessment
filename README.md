# DA Skills Statement - SQL Demo

As part of this statement, I stood up a **Microsoft SQL Server** instance in a Docker container and accessed it through the **MSSQL extension** on VSCode (as it is replacing Azure Data Studio), built a database containing the Link A and Link B datasets provided in the DA Skills Assessment, and queried the data into the **Hollingshead_SQL demo.ipynb** notebook using **pyodbc**. The full setup is easily replicable using the steps and scripts provided in my GitHub repository here.

Thank you for your time and consideration!

## Table of Contents
- [DA Skills Statement - SQL Demo](#da-skills-statement---sql-demo)
  - [Table of Contents](#table-of-contents)
  - [Installation \& Setup](#installation--setup)
  - [Project Directory](#project-directory)
  - [Project Outputs](#project-outputs)

## Installation & Setup

To get started, first verify that you have installed Python version 3.7 - 3.11 on your machine. After cloning the repo, create and activate a virtual environment by running the following command in the current directory:

```bash
bash env_setup/setup_cpl_env.sh
```

The virtual environment ensures that you have all the necessary dependencies installed to run this project. Once you have run the setup script above, you can activate the virtual environment by running the following command:

```bash
source env_setup/cpl-env/bin/activate
```

When running the **Hollingshead_SQL demo.ipynb** file, you can choose the cpl-env virtual environment by clicking on the kernel menu and selecting **cpl-env**. After activating your virtual environment, your project directory should look like this:

---

## Project Directory

```bash
da_skills_assessment/
├── README.md
│
├── schema/
│   ├── create_tables.sql
│
├── load/
│   ├── bulk_insert_examples.sql
│
├── Link_datasets/
│   ├── aus_postcode.csv
│   ├── Link_testA.csv
│   ├── Link_testB.csv
│
├── analysis/
│   ├── list_a_summary_stats.txt
│   ├── list_b_summary_stats.txt
│
└── env-setup/ 
    └── cpl-env
│   └── requirements.txt
│   ├── run_sql_server_container.sh
│   ├── setup_cpl_env.sh   # runs MS SQL server on Docker container 

```

---

## Project Outputs

Tools: SQL Server in Docker, VS Code, MSSQL extension, Python

The outputs of this project are:
- Git repository with the project code and data.
- Virtual environment setup with all necessary dependencies to help outside contributors run the project.
