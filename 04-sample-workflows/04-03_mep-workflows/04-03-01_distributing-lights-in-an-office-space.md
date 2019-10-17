# Distributing Spotlights in an Office Space

<<<<<<< HEAD
<p align="center">
  <img src="../../.gitbook/assets/sample/workflowmep1.gif"">
</p>

## Description

This graph used refinery on optimize mode to place a number of lights in a hypothetical office layout to optimize light distribution by minimizing both unlit spots and overlit spots within the space. 
The graph works by calculating unobstructed distances from light sources to an evenly distributed series of analisis points within a selected floor.
All sample files for this example can be found in the 7-00_sample_files folder in the Github repository
=======
![](../../.gitbook/assets/workflow31%20%283%29.gif)

## Description

This graph will generate a series of desk layouts based on a floor plate and neighborhood boundaries. Desks are placed in rows either horizontally or vertically, alongside a reserved space for amenities such as breakout spaces, or tea points. The intention is to find a solution that maximizes the number of desks the layouts can fit in whilst maintaining a high area for amenities.

_All sample files for this example can be found in the_ [_`7-00_sample_files`_](https://github.com/DynamoDS/RefineryPrimer/tree/master/07-workflows/07-00_sample_files) _folder in the Github repository_
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30

## Static inputs

| Name | Description |
| :--- | :--- |
<<<<<<< HEAD
| Obstacles | Select the floor geometry  |
| Room | Select Revit room you wish to perform lighting calculation |
| Light Power | Maximum distance (mm) a ray can cast |
| Grid Size (mm)              |  Grid of analysis points on which the lighting calculation would be performed. (A smaller grid would result in a more accurate but slower calculation) |
=======
| Floor plate | Select the floor geometry |
| Neighborhood boundaries | Select the neighborhood boundaries \(model curves\) |
| Desk width | Width of the office desk \(mm\) |
| Desk depth | Depth of the office desk \(mm\) |
| Back to back tolerance | Distance between two desks where people would be sat back to back \(mm\) |
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30

## Variable inputs

| Name | Description |
| :--- | :--- |
<<<<<<< HEAD
| U value | U Parameters for location of 4 lights along selected room |
| V value | V Parameters for location of 4 lights along selected room |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains in more detail the process.
The graph places an evenly distributed number of analysis points within the floor of the room selected. It also places a grid of light sources along the ceiling of the room. U and V values for each of the lights defines the location of each grid within the room.  A ray records the distance from each light source to analysis point, each analysis point is colored according to the total amount of light recieved by all light sources. The ray trace is only considered if no geometries obstruct its way.  
Both underlit and overlit analysis points are minimized through refinery using optimization.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. To ensure the geometry displayed shows the final geometric output, all unnecessary geometry has been switched off. Any nodes with the preview switched off will not display the output visually in Refinery. In this case, only the main building and the resulting solar analysis will be visible. The solar analysis is represented on the external surfaces of the building as a colored grid of points. These points are colored from yellow to red to indicate a low amount of incidence and a amount of incidence respectively.
=======
| Boundary start points | The movement of the start point of each of the neighborhood boundaries along the floor boundary |
| Boundary end points | The movement of the end point of each of the neighborhood boundaries along the floor boundary |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains in more detail the process. This graph extracts the underlying surface from the floor geometry and builds perimeter curves. The neighborhood boundaries sit along these perimeter curves and can move within a tolerance defined by the script. This movement causes the neighborhood sizes to change providing new floor plates and new layouts respectively. The amenity space is defined as an offset space based from the longest curve and the desks then occupy the remaining space in the most efficient way.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. To ensure the geometry displayed shows the final geometric output, all unnecessary geometry has been switched off. Any nodes with the preview switched off will not display the output visually in Refinery. In this case, only the perimeter lines of the floor plate, the neighborhood boundaries, amenity spaces and office desks will be visible. The amenity spaces are shown in grey to differentiate them from the rest of the geometry.
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30

## Evaluators

| Name | Description |
| :--- | :--- |
<<<<<<< HEAD
| Underlit spots | Amount of underlit analysis points  |
| Overlit spots    | Amount of overlit analysis points |
=======
| Amenity space area | The total area occupied by the amenity spaces |
| Number of desks | The total number of office desks |
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30

## Benefits of Using Refinery

<<<<<<< HEAD
Without the aid of refinery the designer would usually place light sources evenly distributing them along spaces to later perform lighting calculations. In regular shaped rooms this method produces good results but things can get complicated if  rooms have irregular shapes that may result in blind spots. Refinery using an optimization method can speed up how light sources are distributed.  

## Results

Without the aid of refinery the designer would usually place light sources evenly distributing them along spaces to later perform lighting calculations. In regular shaped rooms this method produces good results but things can get complicated if  rooms have irregular shapes that may result in blind spots. Refinery using an optimization method can speed up how light sources are distributed. 

<br>
The image below shows an example output from a randomized study based on 35 solutions.
=======
Designers can spend hours laying out repetitive areas such as offices an toilets. By creating an algorithm with clear goals, maximum number of desks and maximum amenity space, Refinery can be used as the solver to arrive at the best solution quicker.

## Results

Once Refinery has completed, the results can be explored through the available tables and graphs   
 The image below shows an example output from a randomized study based on 35 solutions.
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30

![](../../.gitbook/assets/workflow32%20%281%29.png)

<<<<<<< HEAD
<p align="center">
<img src="../../.gitbook/assets/sample/workflowmep2.png" style="width:85%;"/>
</p>
=======
>>>>>>> aa9283d4068a1880bebf43c7e61925d70d92cb30
