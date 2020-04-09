# Distributing Spotlights in an Office Space

<p align="center">
  <img src="../../assets/sample/workflowmep1.gif">
</p>

## Description

This graph used the `optimize method` to optimize light distribution in a hypothetical office layout by minimizing both the number of lighting fixtures and over-lit points, but simultaneously maximizing the number of lit points on the floor surface within the space. 

The graph works by calculating unobstructed distances from light sources to an evenly-distributed series of analysis points within the floor of the selected Revit room.

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v2/04-03-01_Distributing-lights.zip).

## Static Inputs

| Input | Description |
| :--- | :--- |
| Obstacles | Revit model to pull obstruction geometry - this checks possible geometries \(walls, columns, curtain panels, etc.\) that may interfere with light ray |
| Room | Selected Revit room for the lighting calculation |
| Light Power \(mm\) | Maximum distance a light ray can cast |
| Grid Size \(mm\) | Grid of analysis points for the lighting calculation \(a smaller grid would result in a more accurate but slower calculation\) |

## Variable Inputs

| Name | Description |
| :--- | :--- |
| Lighting max width distance \(mm\) | Maximum distance between lighting fixtures on the X-axis |
| Lighting max length distance \(mm\) | Maximum distance between lighting fixtures on the Y-axis |
| Light power \(mm\) | Maximum distance a light source can reach |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function being run and the description explains the process in more detail. 

The graph places an evenly-distributed number of analysis points within the floor of the room selected. It also places a grid of light sources along the ceiling of the room, defined by the variable inputs. 

A ray records the distance from each light source to its analysis point, and each analysis point is colored according to the total amount of light received from all light sources. The ray trace is only considered if no geometries obstruct its way.

Using optimization, the number of light sources and the overlit analysis points are minimized while the overall number of lit points within the room are maximized.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. 

Please note that all unnecessary geometry has been switched off in Dynamo - this is to ensure the geometry displayed shows the final geometric output. Any nodes with the preview switched off will not display the output visually in Explore Outcomes. 

In this case, only the obstructing geometry, light sources and final coloured analysis points will be visible. The analysis points are coloured from blue to red, where blue indicates that the points are less illuminated and red indicates they are more illuminated.

## Evaluators

| Name | Description |
| :--- | :--- |
| Light sources | Number of light sources/fixtures resulting on the room |
| Lit spots | Number of overall illuminated analysis points |
| Overlit spots | Number of overlit analysis points |

## Benefits of Using Generative Design

Without using automated workflows like generative design, the designer would usually place light sources by evenly distributing them along spaces and performing lighting calculations later. In regular-shaped rooms, this method is straightforward, however if the rooms shapes are irregular then it can become complicated and result in blind spots. 

Using generative design, the optimization method can speed up how light sources are distributed.

## Results

Once generation has finished, the results can be explored through the available tables and graphs in the Explore Outcomes dialog. 

The image below shows an example output from an optimized study based on ten generations with a population size of 20. The outputs were defined as minimized for both 'underlit spots' and 'overlit spots'.

## Acknowledgements

We want to thank Jared Linden Digital Applications Developer at Hoare Lea for contributing this workflow to this document.

<p align="center">
<img src="../../assets/sample/workflowsmep2.png" style="width:100%;"/>
</p>

## Video Tutorial

{% embed url="https://www.youtube.com/watch?v=S27Kz7SOCIM" %}

{% page-ref page="./" %}