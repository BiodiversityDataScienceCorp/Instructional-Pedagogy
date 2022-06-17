---
layout: default
title: Selecting Data
---

# Selecting Data

## Lesson objectives

+ Describe the qualities of appropriate datasets to use in data science module
+ Identify datasets to use in classroom assessments
+ Revise datasets to make them appropriate for classroom assessments

## Overview

Because we strive to provide a realistic experience for students that is as 
similar as possible to the "real-world" workflow, your lessons should use real 
data and are structured in a natural flow that corresponds to how a student 
would experience working with their data in real life. For an exhaustive 
curriculum, this means starting with a lesson on data organisation and 
progressing through data cleaning, analysis, and visualisation or reporting. It 
is important to choose a dataset that is an authentic representation of what 
your audience would encounter in the wild.

<div class="exercise" markdown="1">
**Exercise**

Provide a description of the type of data you are considering using for your 
module. Include the types of data (numbers, text) and the format of the data 
(i.e. is it a CSV, an Excel sheet, a VCF file, a proprietary format?).
</div>

## What do you want in a dataset?

The dataset is a critical element of an applied data science module. It needs 
to be chosen carefully and should meet the following criteria.

1. **Use a single dataset** - Ideally the same dataset should be used across 
all lessons, to cut down on cognitive load of your students.
2. **The dataset should be available in a public repository** - There are 
numerous discipline-specific repositories, such as [GenBank](https://www.ncbi.nlm.nih.gov/genbank/), 
the [Housing and Urban Development USER datasets](https://www.huduser.gov/portal/datasets/HUD_data_matrix.html), 
and the [Global Biodiversity Informatics Facility](https://gbif.org). Ideally 
the data set you use should:
    + Have a DOI
    + Be downloadable directly from a persistent link
If you are creating your own dataset, they should be easily accessible to your 
students, either through your institution's learning management software or a 
website (such as GitHub or Google Drive).
3. If you use a modified version of a public data set. **Authors of the 
original dataset should be identifiable, acknowledged, and there should be a 
link to the original source for the data**.
4. **The dataset should be real and represent what researchers in the field 
encounter** - The datasets used as examples in your modules should be based on 
real research datasets, and be of sufficient complexity that they are 
representative of the type of dataset that students would encounter in their 
own work.
5. **The dataset should be large enough** - Analyzing the dataset should 
represent a real challenge that highlights the power and usefulness of the 
tools covered in your module. It should be similar in size to what researchers 
in that domain work with in their actual research. For instance, the core 
dataset for the Data Carpentry Ecology curriculum has ~35,000 rows.
6. **The dataset should be complex enough to ask interesting questions** - Each 
observation should have at least 4-5 variables. These variables should be of a 
few different data types (at least continuous, discrete, integers, real 
numbers; and depending on the domain, may include more specialized data types 
such as date/time, GPS coordinates, unstructured text, etc.)
7. **The motivation for study and the protocol for data collection should be 
understandable without much context** - You will have limited time in your 
classes to cover the technical skills you want to teach. It should not take 
long to explain to students what the data are about, how they were collected, 
and what types of interesting questions can be asked from them.
8. **There should be clear and comprehensive metadata** - The metadata should 
include a description of the data, explain what is included in each data field, 
how it was measured, and the unit in which it is reported.

Finding datasets can be a challenge, but if you aren't sure where to start, you
institution's library most likely has a "Finding Data" page on their website.
e.g.

+ [University of Arizona Libraries list of databases](https://libguides.library.arizona.edu/az.php)
+ [Lewis & Clark College Library's list of databases](https://library.lclark.edu/az.php?t=31639)

<div class="exercise" markdown="1">
**Exercise**

Using your institution's resources or one of the two linked above, find a 
dataset that would serve your purpose.
</div>

## Formatting the dataset

A possible challenge when using research datasets for teaching is that the 
dataset can include complexity that makes teaching more difficult by 
unnecessarily increasing students' cognitive load. While it is important for 
the dataset to provide an authentic experience for students, it is often useful 
to simplify it or do some initial data cleaning and wrangling to make it easier 
for students to focus on the core skills you are teaching. For instance, you 
may want to edit the dataset so that missing values are parsed appropriately. 
You may also want to remove data which leads to errors or warnings during 
parsing, columns with data types that are not relevant for the learning 
objectives of the module, or variables which require additional context to 
understand.

When preparing a dataset for teaching, aim to find a balance between providing 
an authentic experience for students while keeping complexity low to limit 
distractions from the learning objectives. Depending on the lesson's goals, it 
might also be interesting to include several versions of the datasets that have 
undergone various levels of processing. At the beginning of the lesson, you can 
provide a clean and well organized dataset, while later you can introduce more 
complexity and teach students how to handle it to generate the cleaner version 
of the data. Don't introduce too many (no more than three) versions of the 
dataset in your lessons, as dealing with many files and remembering their 
differences can become challenging for the students.

<div class="exercise" markdown="1">
**Exercise**

Few publicly available datasets come pre-packaged ready for use in the 
classroom. What changes will you need to make to the dataset(s) you identified 
in order to make them easier to use in your data science module?
</div>

<div class="exercise" markdown="1">
**Homework**

In the next session, we will start working on writing assessments using your 
dataset. If there are additional refinements that need to be done to make your 
dataset suitable for use in the classroom, take time before next session to do 
so. If your dataset is ready to go, create a [data dictionary](https://help.osf.io/article/217-how-to-make-a-data-dictionary) 
to accompany it (for an example, see this [dataset](https://github.com/jcoliver/viceroy-mimicry-geography/blob/master/data/abundance-data.txt) 
and accompanying [data dictionary](https://github.com/jcoliver/viceroy-mimicry-geography/blob/master/data/abundance-data-dictionary.txt)).
</div>

## Feedback on the day

Please take no more than two minutes to provide feedback on today's session at 
[https://forms.gle/c1in6o8DdVYHUt3Y6](https://forms.gle/c1in6o8DdVYHUt3Y6).

***

Previous lesson: [Applied Lesson Development](4-1-applied-backwards-design.md)

Next lesson: [Integrating Data](5-2-integrating-data.md)
