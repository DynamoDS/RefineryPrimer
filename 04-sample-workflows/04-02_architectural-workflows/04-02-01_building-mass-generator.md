# Building Mass Generator

![](../../.gitbook/assets/workflow11.gif)

## Description

This graph, used with Generative Design on _`Randomize`_ mode, will generate a series of random towers, sitting across a stipulated site boundary. 

The tower will randomize heights, floor plate designs and orientations, allowing for a large number of potential design solutions within minutes.

[Download workflow files](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-02-01_Building-mass-generator.zip).

## Static Inputs

| Name | Description |
| :--- | :--- |
| Site boundary | Select the site boundary lines from the Revit model \(model curves\) |

## Variable Inputs

| Name | Description |
| :--- | :--- |
| Site offset | A number to define the offset from the site boundary |
| Building height | Range \(mm\) for the total height of the tower |
| Floor height | Range \(mm\) for the floor-to-floor height of the tower |
| U Values | U Parameters at surface for the seven points that will create the base floor plate |
| V Values | V Parameters at surface for the seven points that will create the base floor plate |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of function being run and the description explains in more detail the process.

The graph takes the site boundary from Revit, the offset, and the U and V values from the user inputs and generates the base floor plate for the new tower inside the allowed space. Using the building height and the floor-to-floor height, the script then generates all the other floors based on the initial floor plate with slight variations. Once all the floor plates are created, the script creates the external walls by lofting the outer floor boundaries.

With the geometry of the building generated, the script then evaluates the design based on the outputs defined.

## Evaluators

| Name | Description |
| :--- | :--- |
| Public realm area | The total area available at ground floor that sits outside of the floor plate but inside the site boundary |
| Total building area | The total area of the entire building |
| Lift provision area | The total area of the lifts required for the building |

## Visualization

When geometry is created in Dynamo, often other geometry is needed to facilitate the overall process. 

Please note that all unnecessary geometry has been switched off in Dynamo - this is to ensure the geometry displayed shows the final geometric output.. Any nodes with the preview switched off will not display the output visually in Generative Design. 

In this case, only the site boundary \(the tower's external walls and floors\) will be visible. This will provide the user with the ability to critique the design options based on aesthetics within the Generative Design thumbnail. 

A series of context buildings have been included in the Revit sample file for a better understanding of the exercise.

## Benefit of Using Generative Design

On running the script, Dynamo is able to generate one design option based on the user inputs. However, by utilizing Generative Design as the solver, many more options can be generated in a single run. 

Due to the nature of this graph, it works best when using the _`Randomize`_ mode. Although the outputs can be used to maximize or minimize the various areas, the optimization approach won't work as there is no pattern for the algorithm to use. By selecting _`Randomize`_, Generative Design can produce hundreds - if not thousands - of different iterations, allowing the user to rank and explore the options to find the best option.

## Results

Once Generative Design has finished running the script, the results can be explored through the tables and graphs available. 

The image below shows an example output from a randomized study based on 40 solutions.

![](../../.gitbook/assets/workflow12.png)

