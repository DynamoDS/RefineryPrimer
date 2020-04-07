# Building Positioning Based on Solar Analysis

<p align="center">
  <img src="../../assets/sample/workflow21.gif">
</p>

## Description

This graph will move and rotate the position of a selected mass within a site boundary to minimize or maximize the solar incidence by area ratio. This workflow relies heavily on the 'Solar Analysis' node from Dynamo, which makes external calls to a web service to collect the necessary information for analysis. 

As a result, each iteration can take a while to run. For the options where the movement or rotation causes the building to fall outside of the site boundary, the results are heavily penalized to ensure the analysis doesn't run.

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-02-02_Building-positioning.zip).

## Static Inputs

| Name | Input Description |
| :--- | :--- |
| Site boundary | Select the site boundary lines from the Revit model \(model curves\) |
| Surrounding buildings | Select the surrounding context that will affect solar analysis |
| Main building | Select the mass \(building\) that will be repositioned |
| Site offset | A number to define the offset from the site boundary |
| Floor height | Floor-to-floor height used on the solar analysis |
| Location coordinates | The real-world coordinates used for the solar analysis |

## Variable Inputs

| Name | Description |
| :--- | :--- |
| Building rotation \(degrees\) | The angle between 0° and 360° that will rotate the building from its initial position |
| U value \(%\) | U parameter from the site surface where the building will be located |
| V value \(%\) | V parameter from the site surface where the building will be located |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function being run and the description explains in more detail the process.

The graph uses the Revit mass \(or building\) and extracts the geometry in Dynamo. All the surrounding context higher than 30m tall is also referenced as in Dynamo geometry. 

The generator of this script provides a new location \(based on the U and V values\), along with a new rotation. The building is then moved to the new location point and rotated to fit the new angle. Once the building is in its new location and in line with the site boundary, the solar analysis takes place by reviewing all external vertical surfaces of the building and calculating their solar incidence.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. 

Please note that all unnecessary geometry has been switched off in Dynamo - this is to ensure the geometry displayed shows the final geometric output. Any nodes with the preview switched off will not display the output visually in Generative Design. In this case, only the main building and the resulting solar analysis will be visible. 

The solar analysis is represented on the external surfaces of the building as a colored grid points. These points range in color from yellow to red, where yellow indiciates a low amount of incidence and red inidicates an amount of incidence.

## Evaluators

| Name | Description |
| :--- | :--- |
| Area out \(m²\)  | Area of the building that sits outside the site boundary |
| Free area \(m²\) | Area of the internal site boundary that is not occupied by the building floor plate |
| Average incidence \(m²\) | The average incidence of the external walls of the building |

## Benefits of Using Generative Design

Without automating the design option creation process,  running this script in Dynamo, the user would have to manually move the building until they finally managed to find the desired location and rotation. This process would take hours if not days \(unless they were incredibly lucky\). 

As the aim in this example is simple \(finding the best location and rotation for either the minimum or maximum incidence\), the _`Optimize`_ method can be used; larger site offset values would limit the space the building can move and so would also reduce the potential for it falling outside of the site boundary.

## Results

Once the study has completed, the results can be explored through the  tables and graphs in the Explore Outcomes dialog. 

The image below shows an example output from an optimized study based on ten generations with a population of 20. The outputs were defined as minimized for both _`OUT_Area Out(m2)`_ and _`OUT_Avg.(kWh/m2)`_.

<p align="center">
<img src="../../assets/sample/workflow22.png" style="width:85%;"/>
</p>

