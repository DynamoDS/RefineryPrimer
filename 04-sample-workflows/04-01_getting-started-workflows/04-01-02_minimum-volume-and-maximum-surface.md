# Minimum Volume and Maximum Surface

The _`01-02_Minimum-volume-and-maximum-surface.dyn`_ graph in the Generative Design examples is a multi-objective optimization problem with two competing objectives. The graph consists of three cuboids which have different variable parameters like height and location. The objectives of the graph are to find an option with minimal volume and maximum combined surface area.

[Download Dynamo file](https://github.com/DynamoDS/RefineryPrimer/releases/download/samples-v1/04-01-02_Minimum-volume-and-maximum-surface.dyn)

The three cuboids \(C1, C2 and C3\) represent buildings and can vary in different ways:

* C1 can only change in height
* C2 and C3 can vary in both height and location

We say these two goals are competing because when considering one cuboid, the bigger the volume, the bigger the surface area, so we can't maximize one whilst minimizing the other. However, when we consider multiple cuboids, with each of them constrained differently and their volumes joined together to form a single solid element, it becomes possible to find an optimal solution of minimizing volume and maximizing surface area.

![](../../.gitbook/assets/applychanges4.png)

_Above: the three cuboids joined together to form one solid_

Please make sure all the nodes controlling the size and location of the cuboids are set as _`IsInput`_ in the Dynamo graph.

![](../../.gitbook/assets/applychanges5.png)

Whenever an input parameter is changed the option's volume and total surface area will be re-calculated. These two values are the _fitness_ values and need to be set as _`IsInput`_ in the Dynamo graph.

![](../../.gitbook/assets/applychanges6.png)

When running this graph in Generative Design follow these steps:

* Use the _`Optimize`_ generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set _`TotalSurfaceArea-MAX`_ to Maximize and _`TotalVolume-MIN`_ to Minimize
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate

![](../../.gitbook/assets/applychanges7.png)

A multi-objective optimization run will not return one single result, but instead it will show all options which are non-dominated. A non-dominated option simply means that you can't make an option which is better in one of the objectives without it making another objective worse.

By arranging the scatterplot with the _`TotalSurfaceArea-MAX`_ on the Y-Axis and the _`TotalVolume-MIN`_ on the X-Axis it's easy to browse the options and find the best trade-off solution.

