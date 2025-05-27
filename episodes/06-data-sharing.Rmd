---
title: 'Data Sharing'
teaching: 25
exercises: 1
---

:::::::::::::::::::::::::::::::::::::: questions 

- What data repository would you publish your data in?
- What are the benefits of sharing you data?
- Do you need to include all your data in a repository?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand the benefits of sharing your research data and how to do that.
- Understand the different type's of repositories available.
- Determine how to limit your dataset to be more usable.

::::::::::::::::::::::::::::::::::::::::::::::::

This data Documentation episode based on Chapter 6 of "[The Research Data Management Workbook](https://doi.org/10.7907/z6czh-7zx60)"[^1] by Kristin Briney.

## Introduction

Sharing research data has become a common expectation within
scholarly research. However, the landscape of data repositories is still uneven
and many researchers are still learning best practices for data sharing.

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Many publishers and funders are now requiring researchers to share their data.  Picking an appropriate repository and understanding how to package research data will help in this requirement.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

## Pick a Data Repository

It can be difficult to know where to share research data as so
many sharing platforms are available. Current guidance is to deposit data in
data repository that will give you a DOI or similar permanent identifier. UC has currently offers the popular generalist repository [Figshare](https://figshare.canterbury.ac.nz/). This can have public and private repositories, but it's mostly used for publishing public data alongside journal articles. Note that there may be subject specific repositories that are a better fit for your research data. The following exercise guides you through the process of picking a data repository, starting with repositories for very specific types of data and defaulting to generalist data repositories.

![Workflow diagram for choosing a data repository[^1]. Starting at the
top, decide is there is a known disciplinary data repository (if so, deposit data),
a logical disciplinary data repository (if so, deposit data), an institutional data
repository (if so, deposit data), and if none of those work pick a generalist data
repository.](fig/Briney-repository-guidance.png){alt="Respository Workflow Diagram"}

**Note:** The UC Figshare instance is only available for staff. This means that if you're a postgraduate trying to upload your data, you will need your supervisor to create the repository and upload the data, or you can talk to the subject librarians for help in setting up your repository.

In cases where your data is larger than is permitted by Figshare (1 TB) or your subject specific repository, UC does have a [public folder](https://publicdata.canterbury.ac.nz/) on the Research Drive for larger data sets. You will need to request this be provisioned to you via ServiceNow.

::::::::::::::::::::::::::::::::::::: callout

## Repository fees

Some repositories charge fees for deposit, most often for large data (500 GB or larger).
Figshare, for instance, has a limit of 20 GB for it's free tier.

:::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge

## Pick a Data Repository

Identify the data that needs to be shared and work through repository
selection from discipline-specific data repositories to more general data
repositories. Once you have identified a repository for all of your data, deposit
the data and record the corresponding permanent identifiers. Note that,
depending on data types, you may need to deposit your data into multiple repositories
(for example, a discipline-specific repository for one type of data and an
institutional data repository for the rest of the data).

**1. Identify all of the data that needs to be shared.**

*Example: My data to be shared includes: 1) genetic data for Drosophila; and 2)
microscope images of flies.*

**2. Is there a known disciplinary data repository for some or all of
the data? For example, is there a data repository used by everyone
in your research area or required for your data type by your funding
agency?**

If so, deposit some or all of your data there. Go to step 7 if the repository will
accept all of your data or go to the next question if there is still some data left
to deposit.

*Example: The database FlyBase is used for Drosophila genes and genomes. My
genetic data will be shared there.*

**3. Review the list of recommended data repositories from PLOS[^2]. 
Is there a logical disciplinary data repository for some or all of your data?**

If so, deposit some or all of your data there. Go to step 7 if you have shared all
of your data or go to the next question if there is still some data left to deposit.

*Example: There isn’t a logical disciplinary data repository for microscope images
of flies.*

**4. Does your institution have a data repository?**

If so, deposit the remainder of your data there and go to step 7.

*Example: Institutional Figshare.
I will deposit my microscope images in Instutional Figshare.*


**5. Do you have a preferred generalist data repository[^3]?**

If so, deposit the remainder of your data there and go to step 7.

*Example: [All data has been shared already.]*

**6. Pick a generalist data repository[^4] and deposit the
remainder of your data.**

Deposit your data and go to step 7.

*Example: [All data has been shared already.]*

**7. Record the permanent identifier, ideally a DOI, from each data
deposit.**

DOIs make data FAIR[^5] and aid with data sharing compliance.
If you did not receive a permanent identifier (such as a DOI, permanent
URL, etc.) during deposit, return to step 2 and pick a different data repository
for your data.

*Example: Figshare provides DOIs for all deposits; my permanent
identifier is doi.org/10.22002/XXXXXXXXXXX.*

:::::::::::::::::::::::::::::::::::::

## Share Data

Data sharing is becoming common and expected by funding agencies
and journals. While the process of depositing data into a data repository will
vary between repositories, there are some common actions that should be taken
to prepare data for sharing.

::::::::::::::::::::::::::::::::::::: callout

## Sharing Data Checklist

This checklist enumerates the necessary steps and decisions to
deposit data supporting a research article into a data repository. Identify the
data to be shared and work through the list. Note that, if data will be shared 
as multiple deposits or in multiple repositories, the checklist should be worked
separately for each group of data.

### Data Selection

[  ] Select the data files that reproduce published results.

[  ] Perform quality control on the data files.

[  ] Convert data in proprietary file types to open file types, as appropriate

[  ] Determine if data should be shared under one citation or as several citations.
(Group data as makes most sense for citation and reuse. Options can include:
sharing as one large group, grouping files by data type, giving large data files
their own citations, etc. Each citation represents a unique deposit into a data
repository.)

[  ] If there will be multiple deposits in one repository or data will be divided
across more than one data repository, work through the remainder of the checklist
separately for each citation/group of files.

### Data Documentation

[  ] Document any spreadsheet data with a data dictionary. The data dictionary should be shared 
with the other files.

[  ] Write a brief description of each data file, including any data dictionaries,
and what it contains. Save this information as a README.txt file and share it
with the other files.

### Sharing Information (Metadata)

[  ] Give the dataset a title. Default title is “Data from: [name of the article]”.

[  ] Write a brief description of the dataset to be used as the abstract/description.

[  ] Write down keywords/subject terms for the data.

[  ] Determine who will be listed as authors of the data and in what order; this
may be different than the authors of the article.

[  ] Identify author ORCID numbers for submission (note: this is best practice
but not all data repositories have integrated ORCID yet).

[  ] Record all funding information that applies to the dataset.

[  ] Chose a license for reuse rights. Default license is CC0 (for more information
on CC0[^6]).

### Deposit Data

[  ] Pick a data repository/data repositories for the shared data

[  ] Deposit the data and documentation files into the data repository, and fill in metadata 
as determined above.

[  ] If you are depositing a large number of datasets, contact repository administrators
about potentially using an Application Programming Interface (API) to skip manual entry of 
duplicate metadata.

### Share Data

[  ] Share data with its DOI or, as applicable, other permanent identifier.

[  ] Link the publication to its data, either in a Data Availability Statement or as a citation.

:::::::::::::::::::::::::::::::::::::

### What data to include in a dataset

While sharing data for a paper in a public repository is good (and sometimes required), there is 
little guidance on what data should be uploaded. Data to include in a repository is field specific, 
but we will present some guidelines here following the policies of the Nature Portfolio journals[^7]. 

> Authors should provide their data at a level 'rawness' that allows it to be re-used, in alignment 
with accepted norms within their community. It may be advantageous to release some types of data at 
multiple levels to enable wider reuse – for example, proteomics data may best be released as ‘raw’ 
spectra as well as more processed peptide- or protein-level data – however this is not mandated as 
long as the level of 'rawness' is sufficient for some potential use.  Authors may submit supplementary 
information files – including code (also see our code availability policy), models, workflows and 
summary tables – however we strongly encourage deposition in repositories as a first preference, especially 
for primary data, which should not be submitted as supplementary information.

In short, you should upload data to the repository in the rawest format that allows for a reader to reproduce 
your results. This means the data shouldn’t be filtered or have any sort of operations done to it. To illustrate 
what this might look like, let’s go over a real-life case study.

### Data Case Study - Computational Fluid Dynamics Simulations with OpenFOAM

Let’s suppose that we performed some Computational Fluid Dynamics (CFD) simulations using the open-source library 
OpenFOAM. This involves setting up a case with some initial conditions, running the simulations, post-processing 
the simulation data with a program like ParaView, and then post-processing that data with python. 

Most research can be broken down into three processing stages: Pre-process, Process, post-process. We will map the 
case study to these three as follows: 

- Pre-process: generating the geometry, setting up the case files, determining which model to use, etc. 
- Process: performing the simulation, generating the field data for each cell in the mesh, making sure the simulation 
converges, etc. 
- Post-process: Convert all the field variables for each cell into a .csv file, use python to process .csv files to 
generate data and figures for publication, etc. 

Let’s say we’ve run our simulations, generated our data and figures for publication, and now we need to make everything 
publicly available. There is a problem here though since our data is 1 TB, but our repository can only be 100 GB. Even 
after compressing our data to something like a .zip file, it is still 600 GB. On top of this requirement, there are physical 
limitations of the speed at which data can be downloaded so care must be taken to keep repositories as small as possible. So 
what data is important enough to keep in the repository. The data breakdown is as follows: 

- Pre-processing: ~1 GB  
- Processing: ~800 GB 
- Post-processing: ~200 GB 

We want to provide the readers with the raw data and the code that we used to post-process that raw data. This means we 
include all the data and code generated in the post-processing step. We can compress this down to ~50 GB.  What about the 
pre-processing and processing steps? 

Here we notice that the bulk of our data is in the processing step (~800 GB).  But we note that by running the processing 
step with the data in the pre-processing step, the same data will be generated. In cases like this, we don’t need to include the 
data for the processing step, only the pre-processing data. A reader can regenerate our process data if they want.  After 
compressing all this data, we get a our research data from 1 TB down to ~50 GB.  

::::::::::::::::::::::::::::::::::::: callout

A good data repository has enough data to reproduce the results. Your research data should be kept at an appropriate level of ‘rawness’ that allows it to be reused, and as small as possible to facilitate easy storage and data egress. Only data that is needed to recreate the study and results should be included, and care must be taken to exclude data that may not be immediately needed to reproduce the results.

:::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::: keypoints 

- An important part of doing research is sharing it with others so that they can use it and reproduce your results.
- Choose a repository that is field specific if you can, but generalist ones work too.
- Make sure to think about what data you actual need to share with other researchers so
that they can recreate your results (does it need to be a 4 TB dataset?)

::::::::::::::::::::::::::::::::::::::::::::::::

[^1]: Briney, K. (2023). The Research Data Management Workbook. Caltech Library. https://doi.org/10.7907/z6czh-7zx60

[^2]: PLOS ONE. Recommended Repositories, 2023. URL [https://journals.plos.org/
plosone/s/recommended-repositories](https://journals.plos.org/
plosone/s/recommended-repositories).

[^3]: NIH. Generalist Repositories, 2023. URL [https://sharing.nih.gov/datamanagement-
and-sharing-policy/sharing-scientific-data/generalistrepositories](https://sharing.nih.gov/datamanagement-
and-sharing-policy/sharing-scientific-data/generalistrepositories).

[^4]: NIH. Generalist Repositories, 2023. URL [https://sharing.nih.gov/datamanagement-
and-sharing-policy/sharing-scientific-data/generalistrepositories](https://sharing.nih.gov/datamanagement-
and-sharing-policy/sharing-scientific-data/generalistrepositories).

[^5]: Mark D. Wilkinson *et al*. The FAIR Guiding Principles for scientific
data management and stewardship. Scientific Data, 3(1):160018,
March 2016. ISSN 2052-4463. doi: 10.1038/sdata.2016.18. URL [https:
//www.nature.com/articles/sdata201618](https:
//www.nature.com/articles/sdata201618). Number: 1 Publisher: Nature Publishing
Group.

[^6]: Creative Commons Wiki. CC0 use for data, 2014. URL [https://wiki.
creativecommons.org/wiki/CC0_use_for_data](https://wiki.
creativecommons.org/wiki/CC0_use_for_data).

[^7]: Scientific Data Data Policies. Nature 2024. URL [https://www.nature.com/sdata/policies/
data-policies](https://www.nature.com/sdata/policies/data-policies)
