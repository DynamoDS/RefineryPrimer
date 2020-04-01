# Highest Point of a Surface

The _`01-01_EvaluateSurface.dyn`_ graph in the Generative Design examples, uses a single objective optimization approach to find the highest Z point on a sinuous surface. The objective of the graph is to get the orange sphere to the highest peak of the surface.

[Download Dynamo file](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-01-01_Highest-point-of-a-surface.dyn)

![](../../.gitbook/assets/applychanges1.png)

U and V values are used to move the sphere across the surface. Since these values are the driving inputs, they need to be marked as _`IsInput`_ for Generative Design to pick them up.

![](../../.gitbook/assets/applychanges2.png)

In order to know when the sphere is at the highest peak, a measure of the Z-value is made every time the sphere moves, this represents the _`fitness value`_.

When running this graph in Generative Design follow these steps:

* Use the _`Optimize`_ generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set the _`Point Z value (Height)`_ to _`Maximize`_ \(if you want the lowest point, set it to Minimize\).  
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate to run the optimization process.

![](../../.gitbook/assets/applychanges3.png)

As this is a Single Optimization problem, Generative Design returns only one result which is the global optimum or in this case the highest peak on the surface.

