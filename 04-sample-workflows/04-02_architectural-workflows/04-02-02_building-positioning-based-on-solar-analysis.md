# Workflow 2 : Building Positioning Based on Solar Analysis

<p align="center">
  <img src="../../assets/sample/workflow21.gif">
</p>

## Description

This graph will move and rotate the position of a selected mass within a site boundary to minimize or maximize the solar incidence by Area ratio. This workflow relies heavily on the Solar Analysis node from Dynamo which makes external calls to a web service. As a result, each iteration can take a while to run while the solution runs the analysis. For the options where the movement or rotation causes the building to fall outside of the site boundary, the results are heavily penalized, to ensure the analysis doesn't run. 

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-02-02_Building-positioning.zip)

## Static inputs

| Name| Input Description | 
| :--- | :--- |
| Site boundary         | Select the site boundary lines from the Revit model (model curves) |
| Surrounding buildings | Select the surrounding context that will affect solar analysis |
| Main building         | Select the mass (building) that will be repositioned |
| Site offset           | A number to define the offset from the site boundary |
| Floor height          | Floor to floor height used on the solar analysis |
| Location coordinates  | The real-world coordinates used for the solar analysis |

## Variable inputs

| Name    | Description |
| :--- | :--- |
| Building rotation | The angle between 0° and 360° that will rotate the building from its initial position |
| U value           | U parameter from the site surface where the building will be located |
| V value           | V parameter from the site surface where the building will be located |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains in more detail the process.

The graph uses the Revit mass/building and extracts the geometry in Dynamo. All the surrounding context higher than 30m tall is also referenced in as Dynamo geometry. The generator of this script provides a new location based on the UV values and a new rotation. The building is then moved to the new location point and rotated to suit the new angle. Once the building is in the new location, and it complies with the site boundary, the solar analysis takes place by reviewing all external vertical surfaces of the building and calculating their solar incidence.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. To ensure the geometry displayed shows the final geometric output, all unnecessary geometry has been switched off. Any nodes with the preview switched off will not display the output visually in Refinery. In this case, only the main building and the resulting solar analysis will be visible. The solar analysis is represented on the external surfaces of the building as a colored grid of points. These points are colored from yellow to red to indicate a low amount of incidence and a amount of incidence respectively. 

## Evaluators

| Name   | Description |
| :--- | :--- |
| Area out          | Area of the building in square meters that sits outside the site boundary |
| Free area         | Area of the internal site boundary that is not occupied by the building floor plate |
| Average incidence | The average incidence in square meters of the external walls of the building |

## Benefits of Using Refinery

Without the aid of Refinery, running this script in Dynamo, the user would be required to manually move the building until they managed to find the desired location and rotation. This process, unless incredibly lucky, would take hours if not days. As the aim is simple, to find the location and rotation that provides either the minimum or maximum incidence, Refinery can be leveraged by using the *`Optimize`* approach. Larger site offset values restrict the space the building can move and so reduce the potential for it falling outside of the site boundary. 

## Results

Once Refinery has completed, the results can be explored through the available tables and graphs.
The image below shows an example output from an optimized study based on 10 generations with a population of 20. The outputs were defined as minimized for both *`OUT_Area Out(m2)`* and *`OUT_Avg.(kWh/m2)`*.

<br>

<p align="center">
<img src="../../assets/sample/workflow22.png" style="width:85%;"/>
</p>
