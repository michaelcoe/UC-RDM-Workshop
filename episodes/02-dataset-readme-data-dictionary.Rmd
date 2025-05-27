---
title: 'Dataset README and Data Dictionary'
teaching: 30
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is a dataset-level README file?
- How is this different from a project-level README file?
- What is a data dictionary and how is it different from a data-level README file?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Be able to write a data-level README
- Be able to write out a data dictionary

::::::::::::::::::::::::::::::::::::::::::::::::

This data Documentation episode based on Chapter 2 of "[The Research Data Management Workbook](https://doi.org/10.7907/z6czh-7zx60)"[^1] by Kristin Briney. There are many ways to document research data and more examples can be found in "[Research Data Documentation Methods](https://doi.org/10.7907/rt4k-2d76)"[^2].

## Introduction

This episode describes two possible ways to document your Research Data: A data-level README (DLR) and a data dictionary. The purpose is to get you thinking of how to document your particular data.
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Should make the distinction between the overall project and the data clear.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: callout

Research Data is the actual data associated with the overall project which should be documented with a project-level README.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

A DLR describes the dataset, the file structure, and the file naming scheme. A DLR is not the same as a data dictionary, as a data dictionary only describes a single data file. Think of a data dictionary as a translator for a foreign language. It explains the meaning of each word (variable) in a dataset, making it understandable to others.

Let's illustrate the differences between a DLR and a data dictionary by using an example project. The following is a simple file structure for our project with ```folder1``` being a single dataset within our project.

```
project
|   README.txt
|   file001.txt
|
|___folder1
|   |    README.txt
|   |    file011.txt
|   |    file011_dictionary.txt
|   |    file012.csv
|   |    file012_dictionary.txt
|   |    ...
|   |____subfolder1
|        |    file111.csv
|        |    file111_dictionary.txt
|        |    file112.csv
|        |    file112_dictionary.txt
```

We see from the example project that there is a PLR under the folder ```project``` and a DLR in the top level of the first dataset, signified by ```folder1```.

## Dataset-level README (DLR)

A DLR describes the data in each folder. Think of a researcher that might download your data repository for the first time. They are looking for a certain dataset that is described by the files under ```subfolder1```. The researcher will have two options here: they can open each data set/data dictionary in each folder to see what type of data is housed within, or they can look at the DLR that describes which data is in each folder. For an example dataset, you can look at this one on figshare: [example dataset](https://doi.org/10.26021/canterburynz.25621830.v1).

::::::::::::::::::::::::::::::::::::: challenge 

For the above folder structure, the dataset starts with ```folder1``` and all folders within. The data concerns performance metrics of autonomous underwater vehicles (AUVs). Assume that ```subfolder1``` contains reference data from the following reference:

Michael Coe, Stefanie Gutschmidt, Cost of Transport is not the whole story — A review, Ocean Engineering, Volume 313, Part 1, 2024, https://doi.org/10.1016/j.oceaneng.2024.119332.

```file011.txt``` is text responses for a survey pertaining to people's views of AUVs.

```file012.csv``` is comma-separated values (csv) of energy requirements for AUVs.

```file111.csv``` is data pertaining to the speed of different AUV platforms.

```file112.csv``` is data pertaining to the energy consumption of different AUV platforms.

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: solution 

This example solution is written for a text (.txt) format, but could easily be used for a markdown (.md). Both of these formats can be open universally. Note that your solution can be different and this is just an example.

--------------------------------------------------------------------------------------------------------

folder1 includes data for all figures included in this publication

file011.txt contains text responses of people view of AUVs used to generate figure 1

file012.csv contains new energy requirements for AUVs used to generate figure 2

subfolder2 houses all the reference data from the following reference:

file111.csv is data from the reference on the speed of different AUV platforms used in the generation of 
figure 3.

file112.csv is data from the reference on energy consumption of different AUV platforms, also included in 
figure 2.

::::::::::::::::::::::::::::::::::::::::::::::::

## Data Dictionary

Ideally, a spreadsheet is formatted with a row of variable names at the top, followed by rows of data going down. This makes easy for data to be used in any data analysis software (interoperability is a good thing) but makes it impossible to document a spreadsheet within the file itself. For this reason, it’s useful to create a data dictionary to describe the spreadsheet so that others can interpret the data. A data dictionary describes the variables in a spreadsheet, aiding in data interpretation. It should include:

- Variable name
- Variable description
- Variable units
- Relationships to other variables
- Coding values and their meanings
- Data issues
- Additional relevant information

You can download a [blank example dictionary](files/Example_DD.txt). ***Note:*** that this can be 
formatted in a spreadsheet for multiple variables or formatted for multiple variables in the text file.

The following is an example of a data dictionary.

::::::::::::::::::::::::::::::::::::: callout 

| Question | Example |
| ------- | :------ |
| Variable name | site |
| Variable description | Two-letter abbreviation describing the name of the overall site where the sample was collected. |
| Variable units | N/A |
| Relationship to other variables | Partner to variable “sampleNum”, which together define the sample ID (site name + sample number at that site). Related to variables “latitude” and “longitude”, which record exact coordinate location and are more specific than the larger site code. |
| Variable coding values and meanings | Coding values and meanings: BL = Badlands NP; DV = Death Valley NP; GT = Grand Teton NP; JT = Joshua Tree NP; ZN = Zion NP |
| Known issues with the data | Some Badlands samples were collected outsideof the park boundaries; see latitude and longitude variables for specific locations. |
| Anything else to know about the data? | Older data (pre-2013) used one-letter abbreviations for site code but this was updated for clarity and ease of identification. |

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

Let's assume that we have a csv where the first row is all the variable names and each row after is a data point. In keeping with our previous challenge, the first three variables are t, L, and U which correspond to time, length, and speed. How would you write a data dictionary for these three variables?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: solution 

| Question | t | L | U |
| ------- | :--- | :--- | :--- |
| Variable name | time | Length | Velocity |
| Variable description | timestep | length of the AUV | Velocity of the AUV |
| Variable units | second | meter | meter per second |
| Relationship to other variables | N/A | Partner variable to time | Partner variable to time
| Variable coding values and meanings | N/A | N/A | N/A |
| Known issues with the data | N/A | Some lengths had to be estimated from figures | N/A |
| Anything else to know about the data? | N/A | N/A | N/A |

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: keypoints 

- Data-level README can help a researcher quickly understand which data is which and
where that data is stored in your dataset.
- Data-level README is a quick description of how your dataset is structured.
- Data dictionaries are a decoding of the variables used in a single file of your
dataset.

::::::::::::::::::::::::::::::::::::::::::::::::

[^1]: Briney, K. (2023). The Research Data Management Workbook. Caltech Library. [https://doi.org/10.7907/z6czh-7zx60](https://doi.org/10.7907/z6czh-7zx60).

[^2]: Briney, Kristin A. 2022. “Research Data Documentation Methods”. November 22. [https://doi.org/10.7907/rt4k-2d76](https://doi.org/10.7907/rt4k-2d76).
