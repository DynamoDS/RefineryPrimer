# Workflow 3 : Create office layout

<p align="center">
  <img src="https://media.giphy.com/media/TKM85J7g6Aewuotwj9/giphy.gif">
</p>

## Description

This Graph can be used with Dynamo Refinery to generate desk layouts on a floor plan. You can use Refinery to maximise the amount of desks placed while maintaining a larger area reserved for amenities.

## Inputs

| Dynamo Input          | Input Description |
| :--- | :--- |
| Floor plate              | Select the floor to  |
| Neighbourhood boundaries | Select the model lines that limit the different areas of the floor plate that will move |
| Desk width               | With of the standard office desk in mm |
| Desk depth               | Depth of the standard office desk in mm |
| Back to back tolerance   | Distance between desks in mm |

| Refinery Input    | Input Description |
| :--- | :--- |
| Boundaries start points | Range of movement of the start point of the neighbourhood boundaries between areas |
| Boundaries end points   | Range of movement of the end point of the neighbourhood boundaries between areas |

## Functions

The script is made up of a series of functions, which are divided into groups inside the graph. Each group has a name and a short description, where the name indicates the type of funciton that is being run and the description explains a bit more in detail the process.
This graph is taking the floor plate occupied by the office spaces and exrtacting the perimeter curves from it. It is also taking all the model lines that divide the different working areas and converting them to dynamo curves. Based on those two inputs the script is retrieving the start and end point of each division line and finding the perimeter line into which they are sitting. Based on the range of movement specified on the inputs, those points are changin their position aalong their respective perimeter lines, generating a variety of layouts for the office space. For every individual area in every design option an amenity space is generated and the rest of it is filled with desks based on the dimensions in the inputs.

## Visualization

All unnecesary geometry has been hidden from the graph in order to get a nice visual in the Refinery interface. Only the perimeter lines of the office area, the division lines, amenity spaces and office desks will be visible. The amenity spaces are shown in grey to differenciate them from the rest of the geometry. 

## Outputs

| Refinery Output   | Output Description |
| :--- | :--- |
| Amenity space area | Area ocupied by the amenity spaces in the floor plate generated |
| Number of desks    | Number of office desks that can be fitted into the generated design option |

## Refinery

The dynamo script by itself is able to generate generate a desk and amenity space distribution in an existing office floorplan, but combined with Refinery will allow users to generate a variety of office layouts within the same floorplan. This script can be used with an optimizing study but works best with a randomizing study, as there are not many outputs that can be optimized.

## Results

Once Refinery has finish running we can have a look at the outputs of the new study. 
<br>
This specific example was obtined from a randomized study based on 35 solutions. 
![Workflow 3](Images/7-03_workflow3_randomisationrun.png)
