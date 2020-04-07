# Visualizing Results in Generative Design

After running a generative process, the results will be displayed in the Explore Outcomes dialog in both geometric form and through a series of charts or tables. All of the resulting views are connected and selecting an option in one view will highlight it in the other displays. 

## Design Grid

The design grid shows each option as a 3D geometrical thumbnail that can be individually rotated, zoomed and panned to explore the design in more detail. 

The order of the thumbnails can be sorted based on the inputs or outputs of the Dynamo script, with a toggle for both ascending and descending values.

<p align="center">
<img src="../assets/hello/visualize1.png" style="width:85%;"/>
</p>

## Design Table

The design table replaces the design grid. If chosen, it lists each option in a table form with each column representing the values for the inputs and outputs.

<p align="center">
<img src="../assets/hello/visualize1.png" style="width:85%;"/>
</p>

## Scatterplot

The first chart in the Explore Outcomes dialog that visualizes data is a _`Scatterplot`_ . This is a type of mathematical diagram that uses cartesian coordinates to display values across a set of data. 

Generative Design allows you to select which values are displayed along both the X- and Y-axes, as well as which ones drive the size and colour of the circles in this 4D view. The values can be chosen from the inputs or outputs you defined in the Dynamo graph in the previous steps.

Selecting a circle from the graph space will also highlight the chosen option in the design grid or design table.

<p align="center">
<img src="../assets/hello/visualize1.png" style="width:85%;"/>
</p>

## Parallel Coordinates

The other chart available in Explore Outcomes is a _`Parallel Coordinates`_ graph. This chart show a set of vertical parallel lines, equally spaced, that represent the inputs and outputs. Each design option is represented as a polyline whose vertices sit on each parallel axis. The position of the polylines vertices on the axis corresponds to the value of the input or output.

The graph can be filtered by dragging the selection on each vertical axis.

<p align="center">
<img src="../assets/hello/visualize1.png" style="width:85%;"/>
</p>

## Choosing the Right Visualization

The kind of visualization you choose for your project may vary depending on what kind of process you are running:

* If you are running an _`optioneering`_ process, it may be beneficial to visualize it using a parallel coordinates chart, as it will be easier to filter options after you run them to explore different goals.
* If you are running a multi-objective _`optimization process`_, it may be beneficial to visualize it using a scatterplot chart, as it will make it easier to find the best trade-off between two objectives and see the Pareto front. For more information on multi-objective optimization and the pareto front refer to our section on the [objective function.](../02-deeper-dive/02-03_optimization/02-03-02_objective-function.md)



