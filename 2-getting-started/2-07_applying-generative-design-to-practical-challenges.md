# Applying Generative Design to Practical Challenges

When you download  Refinery for Dynamo, you can also download a few very useful practical examples, let's have a look at a few of them.

## Example 8

The `08-EvaluateSurface.dyn` graph in the Refinery examples, uses a single objective optimisation approach to find the highest Z point on a sinuous surface. The objective of the graph is to get the orange sphere to the highest peak of the surface.

![](../.gitbook/assets/generativedesign_sinewavesurface.png)

U and V values are used to move the sphere across the surface. Since these values are the driving inputs, they need to be marked as _Is Input_ for Refinery to pick them up.

![](../.gitbook/assets/generativedesign_inputs_sinewave.png)

In order to know when the sphere is at the highest peak, a measure of the Z-value is made every time the sphere moves, this represents the _fitness_ value.

&lt;img src="images/GenerativeDesign\_Outputs\_SineWave.png" style="display: block; width:300px; margin-left: auto; margin-right: auto;&gt;

When running this graph in Refinery:

* Use the **Optimize** generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set the `Point Z value (Height)` to Maximize \(if you want the lowest point, set it to Minimize\).  
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate to run the optimisation process.

![](../.gitbook/assets/generativedesign_sinewave_results.png)

As this is a Single Optimisation problem, Refinery returns only one result which is the global optimum or in this case the highest peak on the surface.

### Example 2

The `02-3BoxVolumeSurfaceArea.dyn` graph in the Refinery examples is a multi-objective optimisation problem with two competing objectives. The graph consists of three cuboids which have different variable parameters like height and location. The objectives of the graph are to find an option with minimal volume and maximum combined surface area.

The three cuboids \(C1, C2 & C3\) represent buildings and can vary in different ways:

* C1 can only change in height
* C2 and C3 can vary in both height and location

We say these two goals are competing because when considering one cuboid, the bigger the volume, the bigger the surface area, so we can't maximize one whilst minizing the other. However, when we consider multiple cuboids, with each of them constrained differently and their volumes joined together to form a single solid element, it becomes possible to find an optimal solution of minimizing volume & maximizing surface area.

![](../.gitbook/assets/generativedesign_3boxessurfacevolume.png)

_Above: the three cuboids joined together to form one solid_

Please make sure all the nodes controlling the size & location of the cuboids are set as _Is Input_ in the Dynamo graph.

![](../.gitbook/assets/generativedesign_3boxessurfacevolume_inputs.png)

Whenever an input parameter is changed the option's volume and total surface area will be re-calculated. These two values are the _fitness_ values and need to be set as _Is Output_ in the Dynamo graph.

![](../.gitbook/assets/generativedesign_3boxessurfacevolume_outputs.png)

When running this graph in Refinery:

* Use the **Optimize** generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set `TotalSurfaceArea-MAX` to Maximize and `TotalVolume-MIN` to Minimize
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate

![](../.gitbook/assets/generativedesign_3boxessurfacevolume_result.png)

A multi-objective optimisation run will not return one single result, but instead it will show all options which are non-dominated. A non-dominated option simply means that you can't make an option which is better in one of the objectives without it making another objective worse.

By arranging the scatterplot with the `TotalSurfaceArea-MAX` on the Y-Axis and the `TotalVolume-MIN` on the X-Axis it's easy to browse the options and find the best trade-off solution.

