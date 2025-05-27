---
title: 'File Orgainization and Naming'
teaching: 30
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is the best file organization scheme for you?
- What is the best file naming convention for you?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Determine how to create and implement a file organization scheme.
- Understand what some common file naming conventions are.
- Implement a file naming convention scheme for yourself.

::::::::::::::::::::::::::::::::::::::::::::::::

This data Documentation episode based on Chapter 3 of "[The Research Data Management Workbook](https://doi.org/10.7907/z6czh-7zx60)"[^1] by Kristin Briney.

## Introduction

Implementing a file organization system is the first step toward creating order for your research data. Well-organized files make it easier to find the data you need without spending lots of time searching your computer. Every researcher organizes their files slightly differently, but the actual organizational system is less important that having a place where all of your files should logically go. This will further help you understand what the file is if you come back to it at a later time.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Emphasize the importance of a good file naming scheme as a way of understanding your files if you come to them at a later time.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


## Create a File Naming Convention

![Comic from https://xkcd.com/1459/](fig/xkcd-documents-folder.png){alt="How not to name your files"}

File naming conventions are a simple way to add order to your
files and help to find them later. Rich and descriptive file names make it easier
to search for files, understand at a glance what they contain, and tell related
files apart. When creating a file naming convention, consider:

- The group of files covered by the convention.
- Important metadata that distinguishes files.
- Abbreviation or encoding of metadata.
- The order of metadata in the file name (prioritize date in ISO 8601 format for chronological sorting).
- Characters for separating metadata (use underscores, dashes, and capitalization).
- Version control (append version information or date).
- Documentation of the naming convention in a README.txt file.

::::::::::::::::::::::::::::::::::::: callout

## Concerning Date Formats

![Comic from http://xkcd.com/1179/](fig/correct-dates.png){alt="Correct date format comic"}

Indeed, ISO 8601 is an international standard that discusses date and time-related data. More information can
be found on the corresponding [wikepedia page](https://en.wikipedia.org/wiki/ISO_8601).

:::::::::::::::::::::::::::::::::::::

### Simple version control

There is a plethora of version control systems for files, with the most popular being [Git](https://git-scm.com/) used
with [Microsoft's github](https://github.com/). For simple file version control, the following scheme could be used:

- File version numbers
   - mydata_v01.csv
   - mydata_v02.csv
   - mydata_v03.csv
   - mydata_FINAL.csv
- Files with dates
   - myprotocol_2022-12-13.txt
   - myprotocol_2023-01-07.txt
   - myprotocol_2023-03-25.txt


::::::::::::::::::::::::::::::::::::: keypoints 

## Keypoints

### File Organization

- Outline an organizational structure that fits your files
   - Any structure is better than none
   - Make your structure logical for your data
   - Work out a structure with your collaborators
- Get in the habit of putting things where they belong

### File Naming Conventions 

- Rich in descriptive information (metadata)
- Help organize files
- Enable easy search
   - Visually scan files quickly
   - Disambiguate related files
   - Perform system searches
- Enhance computability

::::::::::::::::::::::::::::::::::::::::::::::::

