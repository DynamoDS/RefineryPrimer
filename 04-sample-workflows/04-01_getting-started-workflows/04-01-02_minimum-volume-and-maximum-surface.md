### Minimum Volume and Maximum Surface

The *`01-02_Minimum-volume-and-maximum-surface.dyn`* graph in the Refinery examples is a multi-objective optimization problem with two competing objectives. The graph consists of three cuboids which have different variable parameters like height and location. The objectives of the graph are to find an option with minimal volume and maximum combined surface area. 

[Download Dynamo file](https://github.com/DynamoDS/RefineryPrimer/blob/master/04-sample-workflows/04-00-01_getting-started-workflows/01-02_Minimum-volume-and-maximum-surface.dyn)

The three cuboids \(C1, C2 & C3\) represent buildings and can vary in different ways:

* C1 can only change in height
* C2 and C3 can vary in both height and location

We say these two goals are competing because when considering one cuboid, the bigger the volume, the bigger the surface area, so we can't maximize one whilst minimizing the other. However, when we consider multiple cuboids, with each of them constrained differently and their volumes joined together to form a single solid element, it becomes possible to find an optimal solution of minimizing volume & maximizing surface area.

<br/>

<p align="center">
<img src="../../assets/hello/applychanges4.png" style="width:85%;"/>
</p>

<br/>

_Above: the three cuboids joined together to form one solid_

Please make sure all the nodes controlling the size & location of the cuboids are set as *`IsInput`* in the Dynamo graph.

<br/>

<p align="center">
<img src="../../assets/hello/applychanges5.png" style="width:40%;"/>
</p>

<br/>

Whenever an input parameter is changed the option's volume and total surface area will be re-calculated. These two values are the _fitness_ values and need to be set as *`IsInput`* in the Dynamo graph.

<br/>

<p align="center">
<img src="../../assets/hello/applychanges6.png" style="width:40%;"/>
</p>

<br/>

When running this graph in Refinery:

* Use the *`Optimize`* generation method
* Under Inputs make sure that all inputs are checked
* Under Outputs set *`TotalSurfaceArea-MAX`* to Maximize and *`TotalVolume-MIN`* to Minimize
* Under settings set Population Size and number of Generations  
* Under Issues resolve any items
* Click Generate

<br/>

<p align="center">
<img src="../../assets/hello/applychanges7.png" style="width:85%;"/>
</p>

<br/>

A multi-objective optimization run will not return one single result, but instead it will show all options which are non-dominated. A non-dominated option simply means that you can't make an option which is better in one of the objectives without it making another objective worse.

By arranging the scatterplot with the *`TotalSurfaceArea-MAX`* on the Y-Axis and the *`TotalVolume-MIN`* on the X-Axis it's easy to browse the options and find the best trade-off solution.

