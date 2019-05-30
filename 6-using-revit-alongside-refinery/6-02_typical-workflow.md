# Typical workflow

A typical workflow for using Revit data, would consist of the following steps:

* Create a graph in Dynamo for Revit (D4R)
* Use the common Revit nodes (categories, select model element etc) to pull information from Revit into Dynamo
* Add as many *Data.Remember* nodes to the canvas as needed. These nodes should be placed in between the Revit nodes and the rest of the graph. Ensure the information being passed through is of a correct data type as previously discussed. 
* Run the graph, so all nodes execute and the *Data.Remember* node has data passing through it
* Save the graph and close Dynamo/Revit

<br/>

<p align="center">
<img src="images/6-02_revit_dynamo.PNG" style="width:85%;"/>
</p>

<br/>

* Open DynamoSandbox and the graph just created
* Rerun the graph and everything upstream will become an unresolved node, however the *Data.Remember* node will retain the cached information

<br/>

<p align="center">
<img src="images/6-02_sandbox-dynamo.png" style="width:85%;"/>
</p>

<br/>

* Now Refinery can utilise the data and geometry from Revit without needing to start up Revit in the background each time
