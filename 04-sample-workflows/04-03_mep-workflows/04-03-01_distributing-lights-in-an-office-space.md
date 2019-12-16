# Workflow 3 : Create office layout

<p align="center">
  <img src="../../assets/sample/workflowmep1.gif"">
</p>

## Description
This graph used Refinery on `optimize mode` to place a number of lights in a hypothetical office layout to optimize light distribution by minimizing both the number of lighting fixtures and overlit points, but maximizing at the same time number of lit points on the floor surface within the space. 
The graph works by calculating unobstructed distances from light sources to an evenly distributed series of analysis points within the floor of a selected Revit room.

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-03-01_Distributing-lights.zip)

## Static inputs 
| Input                              | Description                                                  |
| :-------------------------------- | :------------------------------------------------------------ |
| Obstacles                         | Select Revit model to pull obstruction geometry. This would check possible geometries (walls, columns, curtain panels) that may interfere with light-rays. |
| Room                              | Select Revit room you wish to perform lighting calculation    |
| Light Power                       | Maximum distance (mm) a ray can cast                          |
| Grid Size (mm)                    | Grid of analysis points on which the lighting calculation would be performed. (A smaller grid would result in a more accurate but slower calculation) |

## Variable inputs
| Name                              | Description                                                   |
| :-------------------------------- | :------------------------------------------------------------ |
| Lighting Max Width Distance (mm)  | The maximum distance between lighting fixtures on the X axis. |
| Lighting Max Length Distance (mm) | The maximum distance between lighting fixtures on the Y axis. |
| Light Power (mm)                  | The maximum distance a light source can reach.                |

## Functions
The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function that is being run and the description explains in more detail the process.
The graph places an evenly distributed number of analysis points within the floor of the room selected. It also places a grid of light sources along the ceiling of the room, defined by the variable inputs. A ray records the distance from each light source to analysis point, each analysis point is colored according to the total amount of light received by all light sources. The ray trace is only considered if no geometries obstruct its way.  
Using optimization, both number of light sources and overlit analysis points are minimized while maximizing the overall number of lit points withing the room.
## Visualization
When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. To ensure the geometry displayed shows the final geometric output, all unnecessary geometry has been switched off. Any nodes with the preview switched off will not display the output visually in Refinery. In this case, only the obstructing geometry, light sources, and final coloured analysis points are visible. The analysis points are coloured from blue (less illuminated) to red (more illuminated).
## Evaluators
| Name          | Description                                            |
| :------------ | :----------------------------------------------------- |
| Light sources | Amount of light sources/fixtures resulting on the room |
| Lit spots     | Amount of overall illuminated analysis points          |
| Overlit spots | Amount of overlit analysis points                      |
## Benefits of Using Refinery
Without the aid of Refinery the designer would usually place light sources evenly distributing them along spaces to later perform lighting calculations. In regular shaped rooms this method produces good results but things can get complicated if  rooms have irregular shapes that may result in blind spots. Refinery using an optimization method can speed up how light sources are distributed. 
## Results
Once Refinery has completed, the results can be explored through the available tables and graphs. The image below shows an example output from an optimized study based on 10 generations with a population of 20. The outputs were defined as minimized for both _`underlit spots`_ and _`overlit spots`_.

## Acknowledgements
We want to thank Jared Linden Digital Applications Developer at Hoare Lea for contributing to the primer with this workflow. 


<p align="center">
<img src="../../assets/sample/workflowsmep2.png" style="width:100%;"/>
</p>
