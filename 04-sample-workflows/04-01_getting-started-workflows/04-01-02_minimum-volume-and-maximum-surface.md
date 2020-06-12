# Minimum Volume and Maximum Surface

Thsi is a multi-objective optimization problem, with two competing objectives. This example consists of three cuboids with different variable parameters, such as height and location. The objectives of the graph are to find an option with minimal volume and maximum combined surface area.

This sample file is available in the most recent version of Generative Design tool.

The three cuboids \('C1', 'C2' and 'C3'\) represent buildings and can vary in different ways:

* C1 can only change in height.
* C2 and C3 can vary in both height and location.

We describe these two goals as 'competing' because both goals vary in the same direction meaning that increasing the floor area increases the surface area and visa versa. As a result, there is no one optimal solution maximizing floor area and minimizing surface area and we get a set of optimal solutions on Pareto front.

<p align="center">
<img src="../../assets/hello/applychanges4.png" style="width:85%;"/>
</p>

_Above: The three cuboids joined together to form one solid._

It is important to make sure here that all the nodes controlling the size and location of the cuboids are set as 'IsInput' in the Dynamo graph.

<p align="center">
<img src="../../assets/hello/applychanges5.png" style="width:40%;"/>
</p>

Whenever an input parameter is changed, the option's volume and total surface area will be re-calculated. These two values are the 'fitness' values and need to be set as 'IsInput' in the Dynamo graph.

<p align="center">
<img src="../../assets/hello/applychanges6.png" style="width:40%;"/>
</p>

When running this graph, you will need to follow these steps:

1. Use the 'Optimize' generation method.
2. Under 'Inputs', make sure that all inputs are selected.
3. Under 'Outputs', set 'TotalSurfaceArea-MAX' to 'Maximize' and 'TotalVolume-MIN' to 'Minimize'.
4. Under 'Settings', input your 'Population Size' and the number of 'Generations' you want.  
5. Under 'Issues', resolve any items.
6. Click 'Generate'.

<p align="center">
<img src="../../assets/hello/applychanges7.png" style="width:85%;"/>
</p>

A multi-objective optimization run will not return one single result, but instead it will show all of the 'non-dominated' options. A 'non-dominated' option means simply that you can't make an option that is better in one of the objectives without compromising another.

By arranging the scatterplot with the 'TotalSurfaceArea-MAX' on the Y-axis and the 'TotalVolume-MIN' on the X-axis, it's easy to browse the options and find the best trade-off solution.

