# Grid Object Placement in a Room

![](../../.gitbook/assets/workflowgrid1.gif)

## Description

This graph uses Generative Design on optimize mode to place objects in a room/space using a grid formation. The graph will compare the percentage of total coverage, the number of objects placed and the overlap in area of object influence, as various grid configurations are explored through Generative Design. 

Although a simplified approach, this graph can be used as the foundation to explore more complex and personalized criteria that relate specifically to your project or practice. 

All sample files for this example can be found in the \[PROVIDE LINK\] folder in the GitHub repository.

## Static inputs

| Input | Description |
| :--- | :--- |
| Room | Room in which objects are placed |
| Radius of influence | Object radius of influence for optimization calculation |
| Minimum distance to wall | This sets a minimum value for the random seed to determine the distance from the object grid to the wall |
| Maximum distance between objects | This sets a maximum value for the random seed to determine the distance between objects within the grid |

\*Constraints for radius, minimum, and maximum values can only be changed using Dynamo.

## Variable inputs

| Name | Description |
| :--- | :--- |
| Wall distance \(seed\) | Gives a random value for the separation of the grid start to the wall. This value is constrained by the minimum and maximum distances to wall in the static input. |
| Object distance X \(seed\) | Distance in between objects in the grid's X-axis. This value is constrained by the minimum and maximum distances between objects in the static input. |
| Object distance Y \(seed\) | Distance in between objects in the grid's Y-axis. This value is constrained by the minimum and maximum distances between objects in the static input. |

## Graph Description

The graph is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function being run and the description explains the process in more detail.

This graph will input a model element, a room and variables for placing a grid. The rooms surface and perimeter are used to calculate further metrics. Next, random values are assigned for the wall distance between the wall and the beginning of the grid, the grid X-axis separation and Y-axis separation. These values are used to create points along the room. The graph then determines how much each object's area of influence overlaps with one another, and with the perimeter of the room.

Using optimization, the object's coverage is maximized while the total object overlap and the number of objects is minimized.

## Evaluators

| Name | Description |
| :--- | :--- |
| Percent Coverage \(%\) | Percentage of room covered by the object's radius of influence |
| Area Coverage \(m²\) | Total area covered by the object's radius of influence |
| Number of Objects \(u\) | Number of objects placed in the room |
| Internal Object Overlap \(m²\) | Internal object overlap |
| External Object Overlap \(m²\) | External \(perimeter\) object overlap |
| Total Object Overlap \(m²\) | Total overlap of both internal and external objects |

## Results

Generative Design will display various grid configurations. In this example, you can see results in the X- and Y-axes,  according to their X and Y seed. Each result is displayed as a point, where the point’s size is determined by the number of objects of each result.

![](../../.gitbook/assets/workflowgrid2.png)

Once Generative Design has finished, the results can be explored through Generative Design's tables and graphs. The image below shows an example output from an optimized study based on four generations with a population of 20.

