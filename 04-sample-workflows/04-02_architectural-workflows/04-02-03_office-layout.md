# Office Layout

<p align="center">
  <img src="../../assets/sample/workflow31.gif">
</p>

## Description

This graph will generate a series of desk layouts based on a floor plate and neighborhood boundaries. Desks are placed in rows either horizontally or vertically, alongside a reserved space for amenities, such as breakout spaces or tea points. 

The intention is to find a solution that maximizes the number of desks in the layout, while still maintaining a high area for amenities.

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v2/04-02-03_Office-layout.zip).

## Static Inputs

| Name | Description |
| :--- | :--- |
| Floor plate | Select the floor geometry |
| Neighborhood boundaries | Select the neighborhood boundaries \(model curves\) |
| Desk width \(mm\) | Width of the office desk |
| Desk depth \(mm\) | Depth of the office desk |
| Back-to-back tolerance \(mm\) | Distance between two desks where people would be sitting back-to-back  |

## Variable Inputs

| Name | Description |
| :--- | :--- |
| Boundary start points | The movement of the start point of each of the neighborhood boundaries along the floor boundary |
| Boundary end points | The movement of the end point of each of the neighborhood boundaries along the floor boundary |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function being run and the description explains in more detail the process. 

This graph extracts the underlying surface from the floor geometry and builds perimeter curves. The neighborhood boundaries sit along these perimeter curves and can move within a tolerance defined by the script. This movement causes the neighborhood sizes to change, providing new floor plates and new layouts respectively. The amenity space is defined as an offset space based from the longest curve and the desks then occupy the remaining space in the most efficient way.

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. 

Please note that all unnecessary geometry has been switched off in Dynamo - this is to ensure the geometry displayed shows the final geometric output. Any nodes with the preview switched off will not display the output visually in Explore Outcomes.

In this case, only the perimeter lines of the floor plate, neighborhood boundaries, amenity spaces and office desks will be visible. The amenity spaces are shown in grey to differentiate them from the rest of the geometry.

## Evaluators

| Name | Description |
| :--- | :--- |
| Amenity space area \(m²\) | The total area occupied by the amenity spaces |
| Number of desks \(u\) | The total number of office desks |

## Generative Design

Designers can spend hours laying out repetitive areas such as offices and toilets. By creating an algorithm with clear goals like this \(maximum number of desks and maximum amenity space\), optimize can be used as the solver to arrive at the best solution quicker.

## Results

Once generation has completed, the results can be explored through the  tables and graphs in the Explore Outcomes dialog. The image below shows an example output from a randomized study based on 35 solutions.

<p align="center">
<img src="../../assets/sample/workflow32.png" style="width:85%;"/>
</p>

## Video Tutorial

{% embed url="https://www.youtube.com/watch?v=bVWQS47he4Y&t=11s" %}

{% page-ref page="./" %}