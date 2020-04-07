# Highest Point of a Surface

The _`01-01_EvaluateSurface.dyn`_ graph in the examples uses a single objective optimization approach to find the highest Z point on a sinuous surface. 

The objective of the graph is to get the orange sphere to the highest peak of the surface.

[Download Dynamo file](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-01-01_Highest-point-of-a-surface.dyn).

<p align="center">
<img src="../../assets/hello/applychanges1.png" style="width:85%;"/>
</p>

U and V Point values are used to move the sphere across the surface. Because these values are the driving inputs, they need to be marked as _`IsInput`_ for the Create Study dialog to recognize them.

<p align="center">
<img src="../../assets/hello/applychanges2.png" style="width:40%;"/>
</p>

In order to know when the sphere is at the highest peak, a measure of the Z value is made every time the sphere moves - this represents the fitness value.

When creating a study of this graph, follow these steps:

1. Use the 'Optimize' generation method.
2. Under 'Inputs', make sure that all inputs are checked.
3. Under 'Outputs', set the 'Z Point Value' to 'Maximize' . If you want the lowest point, set it to 'Minimize' . 
4. Under 'Settings', input your 'Population Size' and the number of 'Generations' you want.  
5. Under 'Issues', resolve any items.
6. Click 'Generate' to run the optimization process.

<p align="center">
<img src="../../assets/hello/applychanges3.png" style="width:85%;"/>
</p>

As this is a single optimization problem, the system will return only one, global optimum result - in this case, the highest peak on the surface.

