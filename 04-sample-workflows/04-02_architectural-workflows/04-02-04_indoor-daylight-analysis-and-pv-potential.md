# Workflow 4 : Building Indoor Daylight Analysis and PV Potential

<p align="center">
  <img src="../../assets/sample/workflow21.gif">
</p> CHECK THIS!!!!

## Description

This graph uses the site context and a zoning boundary created in Revit to generate different forms of a three-story building and openings on the building facades. The geometrical form of the building and the size of the openings on each north, south, east, west facade changes based on minimizing or maximizing indoor daylight and PV potential on roofs. This workflow is heavily dependent on the Solar Analysis node from Dynamo which makes an external call to web service. 


[Download workflow files and detailed pdf and video tutorials](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-02-02_Building-positioning.zip) CHECK THIS!!!!

## Static inputs

| Name| Input Description | 
| :--- | :--- |
| Site boundary         | Select the site boundary lines from the Revit model |
| Urban context         | Select the surrounding context that will affect solar analysis | 
| Floor height          | Floor to floor height of the building | 
| Location coordinates  | The real-world coordinates used for the solar analysis | 
| Date and time         | Five different suggested sets of date and time options | 


## Variable inputs

| Name    | Description |
| :--- | :--- |
| Window to wall ratio | The window to wall ratio for the north, south, east, and west facing facades |
| Corner selection     | Selecting the corner point of the bottom, middle, and top of the building form that its location will change|
| Corner adjustment    | Variable to change the location of the selected corner point |


## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains in more detail the process.

The graph uses the urban context and a zoning boundary (representing the volumetric constraints of the site such as setbacks and height) developed in Revit to create a generative building form with indoor daylight and PV potential analysis as the key focus. The generator of this script 1. provides a three-story building in which the shape of bottom, middle, and top stories can change based on the corner selection and adjustment inputs, and 2. creates openings on the building facades and groups them based on its direction to north, south, east, and west. The solar analysis component of the script inputs real-world location coordinates and the date and time to run the daylight and PV analysis on selected floors and roofs. The overshadowing of the generated building on the urban context can also be visualized and analyzed further. Other outputs of the script besides solar analysis include floor area ratio (FAR) and floor space index (FSI), and building's total window to wall ratio (WWR).


## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. To ensure the geometry displayed shows the final geometric output, all unnecessary geometry has been switched off. Any nodes with the preview switched off will not display the output visually in Refinery. In this case, only the main building and the resulting daylight and PV potential on the main building roofs will be visible. The solar analysis is represented on the external surfaces of the building as a colored grid of points. These points are colored from yellow to black to indicate lit and shaded areas.

## Evaluators

| Name   | Description |
| :--- | :--- |
| Average exposure on roofs        | Numerical values indicating average solar exposure on selected roofs for analyzing PV potential |
| Average exposure on floors       | Numerical values indicating average solar exposure on selected floors for daylight analysis |
| WWR                              | Total building window to wall ratio |
| Floor area ratio                 | Gross floor area to total ground (site) area |
| Floor space index                | Area of building footprint on site to total ground (site) area |

## Benefits of Using Refinery

Without the aid of Refinery, running this script in Dynamo, the user would be required to manually change the form of the three-story building as well as the size of the openings on each facade until they managed to find the desired shape that would benefit from the site's ambient source of solar energy for natural daylighting and potential for installing PV panels. This process, unless incredibly lucky, would take hours if not days. As the aim is simple, to find the shape and size of opening that provides either the minimum or maximum indoor daylight and PV potential, Refinery can be leveraged by using the *`Optimize`* approach. 

## Results

Once Refinery has completed, the results can be explored through the available tables and graphs.
The image below shows an example output from an optimized study based on 10 generations with a population of 20. The outputs were defined as maximized for *`(AEF) Average Exposure on Floor`*, *`(AER) Average Exposure on Roofs`*, *`(FAR) Floor Area Ratio`*, and minimized for *`WWR`*. 

<br>

<p align="center">
<img src="../../assets/sample/workflow22.png" style="width:85%;"/>
</p>
