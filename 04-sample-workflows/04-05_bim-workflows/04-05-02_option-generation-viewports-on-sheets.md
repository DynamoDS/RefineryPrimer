# Option Generation of Viewports on Sheet

<p align="center">
  <img src="../../assets/sample/workflowviewports1.gif">
</p>

## Description

This graph takes all of the placed viewports on a sheet and generates options for laying out that sheet. This includes previews in Generative Design for View Names and viewport bounding box. In Revit 2022, this workflow also considers the viewport titles and fixes those. 

[Download workflow files](04-05-00_Example-files\BIM_ViewportOptionCreation\packedViews.zip).

## Variable inputs

| Name | Description |
| :--- | :--- |
| Select Sheet | The sheet to generate options for |
| Option | This is the seed value to perform the option creation |


## Functions

The graph is made up of a few functions to make this possible. Each function has an explanation of what it is contributing to the overall workflow.


The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains the process in more detail.

The graph collects all the views from the selected view types that have been cropped, before extracting their dimensions and adding a margin to them. It also takes a default title block and, based on the margins specified as inputs, calculates the area where the views are going to be placed. Then, it shuffles the order of the views and begins placing them onto the sheet starting from the top-left corner. 

The placement direction goes horizontally from left to right, adding as many rows as possible in each sheet. When there is no space left on a sheet, it generates another one and continues to place the views until all of them have been placed.

Once all the views have been placed on sheets, the script evaluates the design based on the number of sheets created, the leftover free area in those sheets and how suitable the order of the views is.

## Evaluators

| Name | Description |
| :--- | :--- |
| Number of sheets \(u\) | Total number of sheets created to accommodate all views |
| Sheet space not occupied \(%\) | Percentage of the space left over in the generated sheets |
| Order percentage \(%\) | Percentage measuring how good the order is in the shuffled list of views |

## Benefit of Using Generative Design

Without generative design, in running this script in Dynamo the user would be required to manually reorder the list of views manually until they manage to find the desired layout. This process would take hours, if not days \(unless the user was incredibly lucky\). 

As the aim of this example is simple \(finding the best arrangement for the views and maximizing the space used in the sheets\), the optimize approach can be used. 

The shuffle seed included in the script helps Generative Design to keep a record of the best-shuffled option and optimize the results from there.

## Results

Once generation has finished, the results can be explored through the  tables and graphs in the Explore Outcomes dialog. 

The image below shows an example output from a randomized study based on 50 outputs. Although this graph would usually be used for optimization, in this case a randomize method was used to display the variety of results that the script may produce. 

From the graph below, you can see that most results require two sheets \(represented as small circles\) but some require three sheets \(big circles\). The Y-axis represents how well ordered the views are placed.

<p align="center">
<img src="../../assets/sample/workflowsheets2.png" style="width:85%;"/>
</p>

## Video Tutorial

{% embed url="https://www.youtube.com/watch?v=PLFox8XqpVM&t=3s" %}

{% page-ref page="./" %}