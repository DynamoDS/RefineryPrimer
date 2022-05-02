# Telling a Story with Generative Design Outcomes
## Visualizing the Generative Process with All Outcomes

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_10_VisualsPowerBI-1536x864.png">
</p>

## Description

This workflow demonstrates how to visualize all run results from Generative Design in Power BI. This enables us to tell the whole story of how Generative Design is performing optimization. _(Note, this post provides an overview. We recommend watching the full video tutorial below.)_


[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/raw/master/04-sample-workflows/04-07_exploring-outcomes/04-07-00_Example-files/ThreeBoxMassing_TellingAStoryWithGenerativeDesign.zip).

## Exporting Outcomes from Generative Design

For this example, we are utilizing the "Three Box Massing" sample included with Generative Design.

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_1_Optimization.png">
</p>

With Generative Design v22.3.10 and up we are now able to export outcomes. This option is available in the context menu within the “explore outcomes” dialogue. In this case, we want to make sure to select "All generated and discarded outcomes" option.

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_2_EexportOutcomes-1536x864.png">
</p>

Upon export, your outcomes will be in a zip file.
<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/10/08/VisualizeResults_02_ExportedResults.png">
</p>

Within the zip file, we now have access to all of the thumbnails created and a CSV file with the run results.


The CSV file has all of the run results within it. It also has some additional data on the first two rows, for this example, we are going to go ahead and clean these rows out.

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_3_ExcelHeaders-1536x864.png">
</p>

Then we are going to add option numbers.

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_4_ExcelOptionNumbers-1536x864.png">
</p>

## Hosting Images Externally
Before we move into the data visualization portion of this workflow, we need to load our thumbnails into the file.

First, we need to host our images somewhere public. In this case, we utilized Github, which has a free account option and publicly accessible links.
<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_7_GithubThumbnails-1536x804.png">
</p>

Second, we will link these images in Excel. There is a Dynamo graph provided in the dataset above for this.
<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_5_ThumbnailGraph-1536x864.png">
</p>

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_6_ExcelThumbnails-1536x864.png">
</p>

## Power BI

With this data fixed we can directly import this into another tool for data visualization. A popular tool for visualizing data is PowerBI from Microsoft. In this example, we are going to use the desktop version.

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_8_ImportExcelToPowerBI-1536x864.png">
</p>

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_9_ThumbnailsURL-1536x864.png">
</p>

<p align="center">
  <img src="https://dynamobim.org/wp-content/uploads/forum-assets/john-pierson/02/01/5.04_10_VisualsPowerBI-1536x864.png">
</p>

## Video Tutorial

{% embed url="https://www.youtube.com/watch?v=ct7JLzT5H58" %}

{% page-ref page="./" %}