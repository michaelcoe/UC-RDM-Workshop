---
title: 'Data Storage'
teaching: 15
exercises: 3
---

:::::::::::::::::::::::::::::::::::::: questions 

- Where at your organization would you want to store your research data?
- What is the basic information you should have about where your research data is stored?
- What is the importance of backing up your research data?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand the types of storage options available at your organization
- Figure out where you will store your research data and associated metadata
- Understand the importance of backing up your data
- Demonstrate the ability to restore data that has been lost

::::::::::::::::::::::::::::::::::::::::::::::::

This data Documentation episode based on Chapter 4 of "[The Research Data Management Workbook](https://doi.org/10.7907/z6czh-7zx60)"[^1] by Kristin Briney.

## Introduction

Research data needs to be stored and backed up reliably so that
important data is not lost. But storage is commonly a challenge, as institutions
don’t always offer uniform options for storage and backup. It is important to understand what the research data storage options are at your organization and to ensure that the data is backed up in cases of data loss.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Emphasize the recommended storage location for research data at your organization.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

Answer the questions and then fill out the table of information
about each possible storage and backup systems. Examine all of the options,
evaluating them based on the criteria listed below. Then select primary storage
and backup systems and, optionally, an alternate backup.

**What is the estimated total data storage you will need over the next
five years?**

*Example: I estimate that I will generate 100 GB of data over the next five years
of my project.*

**Does your data require meeting any specific security standards? If
so, what level of security?**

*Example: My data will include some human subjects data, so my storage systems
must have restrictions on access but it’s not medical data so they don’t have to medical data compliant.*

**What storage and backup systems are available to you, such as
through your institution, workplace, or elsewhere?**

*Example: I have the following systems available to me: my computer, a Time
Machine backup, a departmental server, institution-licensed DropBox account, and
Google Drive.*

An example table in .txt format is provided in the following link: [Example Data Storage Table](files/Example_Data_Storage.txt)

**Fill out the information in the table for each storage and backup
system you are considering:**

| Question | System |
| ---- | :--- |
|System name | |
| Is it storage or backup? |     |
| What is the cost? |     |
| What is the hardware type? |     |
| Is the system backed up? |     |
| For backup systems, is backup automatic? |      |
| What level of security does the system provide? |      |
| Is the system local or remote? |      |
| Is there a limit to storage capacity? |     |
| Who manages the system? |     |
| Is it easy or difficult to use? |     |

::::::::::::::::::::::::

:::::::::::::::::::::::: solution 

Example table of answers

| Question | Example |
| ---- | :--- |
|System name | Departmental server |
| Is it storage or backup? | Storage |
| What is the cost? | No cost for 10 GB and under. Cost is $5 per 10 GB per year after that. |
| What is the hardware type? | Server, exact hardware type unknown. |
| Is the system backed up? | No backup. |
| For backup systems, is backup automatic? | N/A |
| What level of security does the system provide? | Storage is password protected. |
| Is the system local or remote? | System is local. |
| Is there a limit to storage capacity? | Storage limit is 500 GB per research group. |
| Who manages the system? | Departmental IT manages the server. |
| Is it easy or difficult to use? | Very easy to use once set up. |

:::::::::::::::::::::::::::::::::

## Optimize storage

When optimizing storage and backups, the following should be considered:

1. You need a primary storage system that:
    - will hold all of your data files,
    - meets your needed level of security.

2. You need one backup that:
    - will hold all of your data files,
    - meets your needed level of security,
    - is reliable/managed by someone you trust,
    - is easy to use,
    - backs up automatically.

3. At least one backup should be in a different location than your main
storage system for disaster resiliency. If your main backup is nearby your
primary storage and/or if your primary storage system is not reliable, you
need a second backup that:
    - will hold all of your files,
    - meets your needed level of security,
    - is reliable/managed by someone you trust.

## Storage at University of Canterbury

UC provides various research data storage options for staff and students. Our eResearch Consultancy services for advice on the most appropriate storage solution throughout the Research Lifecycle. ServiceNow requests for research data storage must contain basic information about the project, researchers involved, and data. Luckily, these are all addressed in the Data Management Plan, which is covered in the next episode. Below is a table of the storage options available at UC. You can refer to the [Data Classification](https://www.canterbury.ac.nz/research/eresearch-at-canterbury/research-data-storage/data-classification) page on our website for information about the data classification column.

| Storage | Storage Limit | Collaboration Available | Data Classification Suitability |
| ---- | :--- |  :--- | :--- |
| Research Drive | 1 TB (Additional on request) | Internal | In-confidence, Sensitive, Special |
| Dropbox Enterprise (UC) | Unlimited (seats are limited) | Internal and External | In-confidence, Sensitive |
| Institutional OneDrive | 1 TB | Internal and External | In-Confidence |
| Institutional SharePoint (Vault) / MS Teams | 5 TB (Additional on request) | Internal and External | In-confidence, Sensitive |
| P Drive | 50 GB (Additional on request) | Not Available | Not Recommended |
| Local Machine / USB | N/A | Not Available | Not Recommended |
| Figshare | 1 TB | Internal and External | Public |


::::::::::::::::::::::::::::::::::::: challenge

**Pick your storage and backup systems**

*Example: My primary storage will be my computer with added security restrictions.
I will use Time Machine as my first automatic backup and Research Drive, which is controlled access, as my second backup because it is remote.*

:::::::::::::::::::::::::::::::::::::

## Test Your backup

Backups are super important for your data, so it’s always good
to test that your backups are still working. Nothing is worse than losing your
data from your primary storage and then realizing that your backup isn’t working
either. Beyond checking that your backup is working, it’s also good to know how
to recover your files so that you don’t have to learn this for the first time while
panicking about lost data. This short exercise walks you through getting a file off
your backup to test that it is working and to learn how the data-recovery process
works.

::::::::::::::::::::::::::::::::::::: challenge

Pick a backup system and a file to recover and work through the
steps. The hard part of this exercise is finding instructions for file recovery and
recovering the file, which vary by backup system.

1. Identify where your data is backed up.
2. Find instructions for recovering data from your backup system.
3. Pick a data file from your computer.
4. Follow the instructions from step 2 to get a copy of the data file from step
3 out of your backup system.
5. If this process didn’t work, fix your backup system. If this process did
work, congrats your backup is working and you know how to recover your
files!

:::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: keypoints 

- It's important to determinine a data storage location that fits with your security
- Optimizing your storage solution will help you in the long run
- Always backup your data

::::::::::::::::::::::::::::::::::::::::::::::::

[^1]: Briney, K. (2023). The Research Data Management Workbook. Caltech Library. [https://doi.org/10.7907/z6czh-7zx60](https://doi.org/10.7907/z6czh-7zx60).
