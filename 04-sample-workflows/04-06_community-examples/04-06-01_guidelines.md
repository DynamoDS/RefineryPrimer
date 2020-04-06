# Guidelines for Uploading Examples

## Submitting Changes on the Primer

If you have any suggestions for the primer, we will gladly review them. You can submit your comments by clicking on the following link:

[https://github.com/DynamoDS/RefineryPrimer/blob/master/CONTRIBUTING.md](https://github.com/DynamoDS/RefineryPrimer/blob/master/CONTRIBUTING.md)

## Submitting Examples

If you have an example you would like to submit, please create a pull request in GitHub containing your workflow. You can do this by: 

#### **1. Upload your files:**

* Place all necessary files for your workflow in a .zip file. 
* Name your file using the following format:

\[Author's last name \(the first three letters only, capitalized\)\]\_\[Short description of workflow\].zip 

Example:`RAH_FloorsFromSolarAnalysis.zip`

* Create a pull request by adding this .zip file to the following folder:`04-sample-worflows/04-06_Community-Examples/04-06-00_Community_Examples`
* Make sure your file runs on the last version of Refinery and Revit. 
* In your file, please include: 
  * your Dynamo file
  * a brief Description of your example
  * the Revit file from the most recent version \(optional\)
  * a video tutorial \(optional\)
  * an in-depth description in .PDF format \(optional\)

#### 2. Create Brief Description

* In the .zip file described above create a folder titled: `Description`
* Add a brief description and an image to this folder.
* The image should be:
  * format: `.png` format
  * size: width 720px, height 300px
* The brief description should include: 
  * title of workflow
  * author of script
  * Dynamo packages required to run script
  * a description of how the workflow works and why it is useful
  * an image of the workflow \(optional\)
  * links to files uploaded in the `Example_Files` folder.
* Check the first workflow example \(High Performance Building Design Based on Daylight Analysis\) as a reference on how to upload files. 

## Dynamo Files: Basic Guidelines

To ensure that all sample files presented in this page are easy to understand, we recommend you do the following:

### Create a Title Block

A title block will help the user identify all the requirements needed to run the workflow \(Revit version, required dynamo packages, etc.\). The title block will also provide a description that will help explain what the workflow does and how is it useful.

> You can copy a panel from an existing document and change the information in it so it suits your workflow

![](../../.gitbook/assets/guidelines1.png)

### Organize Nodes Into Groups

Organizing nodes into groups will help the user to understand how the workflow is structured. Groups should have comments that indicate the general purpose of the group of nodes.

![](../../.gitbook/assets/guidelines2.png)

### Follow Color Guidelines

We use a consistent color pallet through out our workflows. Don't forget to use this color pallet in your workflow.

#### Inputs - Pink

![](../../.gitbook/assets/guidelines3.png)

#### Generators - Green

![](../../.gitbook/assets/guidelines4.png)

#### Display - Blue

![](../../.gitbook/assets/guidelines5.png)

#### Metrics - Orange

![](../../.gitbook/assets/guidelines6.png)

#### Remember/Gate - Purple

![](../../.gitbook/assets/guidelines7.png)

