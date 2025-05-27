---
title: 'Ending the Research Project'
teaching: 30
exercises: 4
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you prepare data for future use?
- What happens to your data when you separate from your organization?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand how to convert your files to non-proprietary types
- Understand your organizations off-boarding data policies
- Understand how to off-board your data if your organization doesn't have defined policies

::::::::::::::::::::::::::::::::::::::::::::::::

This data Documentation episode based on Chapter 7 of "[The Research Data Management Workbook](https://doi.org/10.7907/z6czh-7zx60)"[^1] by Kristin Briney.

## Introduction

The end of a project is a key time to perform data management activities in
order to set yourself up for future data reuse. This is because you still remember
all of the important details about your data and can make good decisions about
preparing it for the future. This episode has three sections to work through
for project wrap up: a section on converting data to more open file types; a
checklist for populating a project Archive folder; and a checklist for preparing
data for reuse, which leverages the previous episode.

This episode also covers project wrap up in the form of separating from your
institution. This checklist challenge for the departing researcher is important to
work through so that critical data does not get lost in the transition. A fuller
version of this checklist, intended for both the departing personnel and a project
administrator to work through together, is also available[^2].

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

We will all end up ending our project and having a good plan for your research data ensures it is available for researchers that might take up the project at a later time or use your data for their own research.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

## When leaving UC

When leaving UC, your UC account is given an expiration date. It is important to understand what will happen to your data once your UC account is decommissioned.

The following is a basic checklist specific to UC cloud storage:
- Any “corporate” UC data should be moved to appropriate UC storage 
- Data you currently share with UC colleagues and to which they will still need access to after your departure needs to be transferred to them. 
- Remove your personal data

### P-Drive

You will no longer have access to your P-Drive.

### Research Drive

You will no longer be able to access your folders on the Research Drive, but the data will remain for as long as is outlined in the associated DMP.

### OneDrive

Your UC OneDrive will be deleted and all data stored will be gone. You should back up your data to an appropriate storage before leaving the university.

### Dropbox

Similar to OneDrive, your data will be deleted. In the case of Dropbox, you have the option to transfer UC enterprise Dropbox to your personal Dropbox account. If you are leaving UC, you will want to change the email address associated to the account as you will lose access once your UC account is decommissioned. You may be able to directly join your new institution that way if they also offer Dropbox storage.


## Prepare Data for Future Use

This checklist challenge walks you through steps to gather your data into a central place and document the project. Working through the checklist results in project data being in one central location, well documented, and organized and formatted in a way to make future reuse easier.

::::::::::::::::::::::::::::::::::::: challenge

## Prepare Data Checklist

Gather all of the data from a project and work through the
checklist to organize and document the data for future reuse. This challenge
refers to several other challenges in the Workbook that should be completed during
this process, if they have not been already. The following is adapted from[^3].

### Prepare Data

[ ] Move all data into one central project folder; this folder may have sub-folders
and should be organized however makes sense for your data.

[ ] As necessary, convert data file types to copy data into more open/common file formats.

### Back Up Your Research Notes

[ ] If your notes are electronic, save a copy in the project folder

[ ] If your notes are physical, scan them and save a copy in the project folder.

### Create a Project Archive Folder

[ ] Create an Archive Folder.

[ ] Put the Archive folder in the project folder.

### Create a Project-Level README File

[ ] If you haven’t done so already, write a Project-Level README.txt.

[ ] Store a copy of the README file with the data.

### Save Files in a Stable Location

[ ] Save the project folder on a storage system that you will have access to for
the next several years.

:::::::::::::::::::::::::::::::::::::

## Convert Data File Types

Data is often stored in a file type that can only be opened by
specific, costly software – this is referred to as a “proprietary file type.” You can
tell that you have data is in a proprietary file type if you lose access to the data
when you lose access to the software. 

When data is in a proprietary file type, it’s always a good idea to copy the data into a more common, open file type as a backup; you may lose a bit of functionality, but it’s better to have a backup than
to not have your data at all! This challenge works through identifying possible
alternative file types for the data’s proprietary file type before instructing you to
make a copy of the data in the new file type.

::::::::::::::::::::::::::::::::::::: challenge

## Convert Data File Types

For any data in a proprietary file type, identify the data and
answer the following questions. Once you have picked a more open, common
file type, make a copy of the data in that file type but do not delete the original
data. (Keeping a copy in the original file format means that, while you access
to the necessary software, your data has full functionality. If you lose access
to the software, you’ll still have your data in some format, which is better than
not having your data at all.)

**Is your data stored in a proprietary file type? What file type and
how does this limit future data reuse?**

*Example: Data is stored in a .CZI file format, which is a proprietary Zeiss
microscope image format. These files do not open in other software.*

**Is it possible to convert your data to other file types? If so, list the
possible types:**

*Example: I can use the Bio-Formats tool to convert .CZI files to: .AVI, .CH5,
.DCM/.DICOM, .EPS/.EPSI/.PS, .ICS/.IDS, .JPG, .JP2/.J2K/.JPF, .MOV,
.OME.TIFF/.OME.TIF, .OME/.OME.XML, .PNG, or .TIFF/.TIF.*

**Which of the possible file types are in common use? Which of the
possible file types can be opened by multiple software programs?**

*Example: JPG, PNG, and TIFF are all image formats in common use. OMETIFF
is a common image format within microscopy; most software will read
the TIFF portion of the file but only some software will read the extra OME
metadata. Common movie file types are AVI and MOV.*

**Of the possible options above, do you have a preference for a specific
file type?**

*Example: I prefer an image file over a movie file. TIFF is best because it doesn’t
lose resolution due to compression and can store all of the 4-dimensional image
layers. OME-TIFF gives all of the benefits of TIFF but with added metadata.*

**Pick one of the more open or common file types and copy your important
data files into that file type. Do not delete the original files.**

*Example: I will convert my data to OME-TIFF files.*

:::::::::::::::::::::::::::::::::::::

## Create an Archive Folder

To save your future-self time spent digging through all of your
research files, set aside the most important files into a separate “Archive” folder.
Do this at the end of the project while you still remember which files are important
and where they are located. The Archive folder should only contain a small subset
of the most important documents that are likely to be reused; you may still need
to go through all of your files but, in the majority of instances, you will save
time by easily finding what you need in the Archive folder.

::::::::::::::::::::::::::::::::::::: challenge

### Create an Archive Folder

This challenge consists of a checklist of the key documents that
are likely to be most useful in a research project archive. Create a separate folder
within the larger project folder (or in a highly visible place within the storage
system) labelled “Archive”. Copy – do not move – the files on this checklist into
the Archive folder. Add copies other important research documents, as needed.
Remember, the Archive folder does not need to be comprehensive, so focus on
the subset of files that are most likely to be reused or referenced in the future.
Adapted from[^4].

### Project Documentation

[ ] README file of project information

### Data Snapshots

[ ] Important raw data

[ ] Key data analyses

[ ] Final published data

### Code

[ ] Analysis code

[ ] Record software version, as appropriate

### Other Research Documents

[ ] Protocols

[ ] Survey instruments

### Research Notes

[ ] Scans of research notebook

[ ] Digital notes

### Images

[ ] Flat files of figures (e.g. .JPG or .TIFF)

[ ] Editable image files (e.g. .XLSX or .PSD)

### Publications

[ ] Published articles in .PDF format

[ ] Accepted version of articles in editable document format (e.g. .DOCX)

[ ] Poster files

### Administrative Documents

[ ] Grant proposals

[ ] Grant progress reports and final report

:::::::::::::::::::::::::::::::::::::

## Serpate from the Organization

Researchers regularly leave organizations in order to take new jobs.
For how common this occurrence is, it represents a critical transition during
which data may be lost. This checklist enumerates a number of important steps
that researchers can take to ensure that they retain the appropriate data yet
leave behind what belongs to the institution.

::::::::::::::::::::::::::::::::::::: challenge

### Seperating from your Organization

The researcher leaving the institution should work through this
checklist to ensure they keep the proper information while returning what does
not belong to them. The researcher and project administrator may also jointly
work through the extended version of this exercise, the Data Departure Checklist[^5].

### Retain Copies of Data that You Have Permission to Keep

[ ] If you have not done so already, under Data Stewardship, determine what data you 
may retain

[ ] Identify and keep pertinent research data from personal devices

[ ] Identify and keep pertinent research data from storage systems
(e.g. AWS/Azure, Box, campus HPC, Dropbox, Electronic Lab Notebook,
Globus, Google Drive, lab/department/college servers, Microsoft OneDrive,
Microsoft Sharepoint, or shared collaborator drives)

[ ] When appropriate, make a copy of research notes

### Delete Personal Information and Remove Personal Devices

[ ] Remove personal information from lab devices

[ ] Remove personal devices from lab

[ ] Remove personal access to shared accounts (e.g. lab Github, lab repository
page, lab website, mailing lists, or social media)

### Return Lab Hardware

[ ] Individual computer / workstation

[ ] Tablet(s)

[ ] Peripherals (e.g. keyboard, mouse, monitor)

[ ] External drives

[ ] Other lab equipment (e.g. cameras, recording devices)

### Update Research Administration Documents, As Necessary

[ ] Update/transfer Institutional Review Board

[ ] Update/transfer IACUC

[ ] Update/transfer Data Use Agreements (DUA)

[ ] Update/transfer Material Transfer Agreements (MTA)

[ ] Update/transfer research grants

### Handle Email

[ ] Set out of office, providing forwarding information

[ ] Forward/backup important emails

[ ] Check with University Archivist or Records Manager for retention policies
(depends on rank)

:::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::: keypoints 

- Document your data for future use
- Convert any proprietary data types to more open data types where possible
- Create an archive folder of your most important data that you can take with you
- Make sure you retain copies of the data you have permission to keep when leaving your organization

::::::::::::::::::::::::::::::::::::::::::::::::

[^1]: Briney, K. (2023). The Research Data Management Workbook. Caltech Library. [https://doi.org/10.7907/z6czh-7zx60](https://doi.org/10.7907/z6czh-7zx60).

[^2]: Abigail Goben and Kristin A. Briney. Data Departure Checklist, August 2023. [https://doi.org/10.7907/h314-4x51](https://doi.org/10.7907/h314-4x51).

[^3]: Kristin A. Briney. Project Close-Out Checklist for Research Data, May 2020b. [https://doi.org/10.7907/yjph-sa32](https://doi.org/10.7907/yjph-sa32).

[^4]: Kristin A. Briney. Project Close-Out Checklist for Research Data, May 2020b. [https://doi.org/10.7907/yjph-sa32](https://doi.org/10.7907/yjph-sa32).

[^5]: Abigail Goben and Kristin A. Briney. Data Departure Checklist, August 2023. [https://doi.org/10.7907/h314-4x51](https://doi.org/10.7907/h314-4x51).
