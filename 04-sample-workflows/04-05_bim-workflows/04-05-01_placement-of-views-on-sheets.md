# Highest Point of a Surface

The *`01-01_EvaluateSurface.dyn`* graph in the Refinery examples, uses a single objective optimization approach to find the highest Z point on a sinuous surface. The objective of the graph is to get the orange sphere to the highest peak of the surface. 

[Download Dynamo file](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-01-01_Highest-point-of-a-surface.dyn)

<br/>

<p align="center">
<img src="../../assets/hello/applychanges1.png" style="width:85%;"/>
</p>

<br/>

U and V values are used to move the sphere across the surface. Since these values are the driving inputs, they need to be marked as *`IsInput`* for Refinery to pick them up.

<br/>

<p align="center">
<img src="../../assets/hello/applychanges2.png" style="width:40%;"/>
</p>

<br/>

In order to know when the sphere is at the highest peak, a measure of the Z-value is made every time the sphere moves, this represents the *`fitness value`*.

When running this graph in Refinery follow these steps:

* Use the *`Optimize`* generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set the *`Point Z value (Height)`* to *`Maximize`* \(if you want the lowest point, set it to Minimize\).  
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate to run the optimization process.

<br/>

<p align="center">
<img src="../../assets/hello/applychanges3.png" style="width:85%;"/>
</p>

<br/>

As this is a Single Optimization problem, Refinery returns only one result which is the global optimum or in this case the highest peak on the surface.