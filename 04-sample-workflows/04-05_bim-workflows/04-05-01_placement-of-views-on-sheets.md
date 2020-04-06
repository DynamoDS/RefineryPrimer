# Placement of Views on Sheets

![](../../.gitbook/assets/workflowsheets1.gif)

## Description

This graph takes all cropped views from the current Revit document and places them onto sheets. It will create all the sheets you need to accommodate the existing cropped views, and then will generate different options for the ways the views can be laid out. 

By using Generative Design, we can find solutions that minimize the number of sheets and reduce the amount of whitespace.

\[Download workflow files\]

## Static inputs

| Name | Description |
| :--- | :--- |
| Sheet title block | Title block that will be used for each sheet created |
| Sheet margins \(right, left, top, bottom\) | Margins within the title block that determine the available sheet area in which the cropped views are placed. These four parameters are given to avoid placing views on top of title blocks. |
| Viewport Margin | Individual margin for each view \(the right, left, top and bottom margins are equal\) |

## Variable inputs

| Name | Description |
| :--- | :--- |
| Shuffle seed | Index that will shuffle the viewport order of placement |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains the process in more detail.

The graph collects all the views from the selected view types that have been cropped, before extracting their dimensions and adding a margin to them. It also takes a default title block and, based on the margins specified as inputs, calculates the area where the views are going to be placed. Then, it shuffles the order of the views and begins placing them onto the sheet starting from the top-left corner. 

The placement direction goes horizontally from left to right, adding as many rows as possible in each sheet. When there is no space left on a sheet, it generates another one and continues to place the views until all of them have been placed.

Once all the views have been placed on sheets, the script evaluates the design based on the number of sheets created, the leftover free area in those sheets and how suitable the order of the views is.

## Evaluators

| Name | Description |
| :--- | :--- |
| Number of sheets | Total number of sheets created to accommodate all views |
| Sheet space not occupied | Percentage of the space left over in the generated sheets |
| Order percentage | Percentage measuring how good the order is in the shuffled list of views |

## Benefit of Using Generative Design

Without Generative Design, in running this script in Dynamo the user would be required to manually reorder the list of views manually until they manage to find the desired layout. This process would take hours, if not days \(unless the user was incredibly lucky\). 

As the aim of this example is simple \(finding the best arrangement for the views and maximizing the space used in the sheets\), Generative Design can be leveraged by using the optimize approach. 

The shuffle seed included in the script helps Generative Design to keep a record of the best-shuffled option and optimize the results from there.

## Results

Once Generative Design has finished the study, the results can be explored through the Generative Design's tables and graphs. 

The image below shows an example output from a randomized study based on 50 outputs. Although this graph would usually be used for optimization, in this case a randomize method was used to display the variety of results that the script may produce. From the graph below, you can see that most results require two sheets \(represented as small circles\) but some require three sheets \(big circles\). The Y-axis represents how well ordered the views are placed.

![](../../.gitbook/assets/workflowsheets2.png)

