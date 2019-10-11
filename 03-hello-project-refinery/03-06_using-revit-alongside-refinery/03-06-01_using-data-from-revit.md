# Using Data from Revit in Refinery

Using Refinery alongside Revit can be a very powerful approach to quickly explore multiple design options. In order to achieve this, there is a particular workflow that needs to be followed. 

To ensure Refinery executes efficiently over and over, Revit nodes are disabled by default. Using Revit nodes in a Refinery workflow would mean a new iteration of Revit would need to be established on each run, using heavy computation time to open and close Revit in the background. However, we are aware that many use cases of Refinery will initiate from Revit models, where it is vital to either use current data or generate new data, either geometrically or non-geometrically. To enable this, when Refinery is installed in Dynamo, a custom package is installed currently containing a single node *`Data.Remember`*.

<img src="../../.gitbook/assets/hello/dataremember.png" style="width:20px;"/>

This node is designed to capture the output of any node and cache the results in the .dyn file when the graph is saved. It can hold both non-geometric data (eg. strings and numbers) and geometry (eg. solids, points, surfaces etc) in a serialized format. This means, whether you want to either, retain values in parameters or the underlying geometry of a wall or door for example, this node will handle both. Currently, the node is limited to these data types. Attempting to pass through other data types, like a collection of Revit Elements for example, will return an error *"cannot store data of type"*.

Initially you run the node inside Dynamo for Revit, and the values will be stored. Then, when you re-open the graph this *“temporary data”* is still available and will flow downstream from the Remember node as if it had come directly from the execution of the nodes that were upstream.

