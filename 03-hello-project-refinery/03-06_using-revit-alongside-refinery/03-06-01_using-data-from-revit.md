# Using Data From Revit in Refinery

Using Refinery alongside Revit can be a very powerful approach to quickly explore multiple design options. In order to achieve this, there is a particular workflow that needs to be followed. 

To ensure Refinery executes efficiently over and over, Revit nodes are disabled. Using Revit nodes in a Refinery workflow would mean a new iteration of Revit would need to be established on each run, using heavy computation time to open and close Revit in the background. However, we are aware that many use cases of Refinery will initiate from Revit models, where it is vital to either use current data or generate new data, either geometrically or non-geometrically. To enable this, when Refinery is installed in Dynamo, a custom package is installed currently containing a single node *`Data.Remember`*.

<p align="center">
<img src="../../assets/hello/dataremember.png" style="width:50%;"/>
</p>

