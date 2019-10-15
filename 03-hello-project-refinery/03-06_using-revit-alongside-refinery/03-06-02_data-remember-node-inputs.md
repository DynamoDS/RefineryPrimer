# Data Remember Node Possible Inputs

This node is designed to capture the output of any node and cache the results in the .dyn file when the graph is saved. It can hold both non-geometric data (eg. strings and numbers) and geometry (eg. solids, points, surfaces etc) in a serialized format. This means, whether you want to either, retain values in parameters or the underlying geometry of a wall or door for example, this node will handle both. Currently, the node is limited to these data types. Attempting to pass through other data types, like a collection of Revit Elements for example, will return an error *"cannot store data of type"*.

<<<<<<< HEAD
<<<<<<< HEAD
![](../../.gitbook/assets/remembernodeinputs1%20%281%29.png)

![](../../.gitbook/assets/remembernodeinputs2%20%281%29.png)

Initially you run the node inside Dynamo for Revit, and the values will be stored. Then, when you re-open the graph this _“temporary data”_ is still available and will flow downstream from the Remember node as if it had come directly from the execution of the nodes that were upstream.
=======
<p align="center">
<img src="../../.gitbook/assets/hello/remembernodesinputs1.png" style="width:100%;"/>
</p>
<p align="center">
<img src="../../.gitbook/assets/hello/remembernodesinputs1.png" style="width:100%;"/>
</p>
>>>>>>> parent of c1be213... 7.5.1 Changing Image Name
=======
<p align="center">
<img src="../../.gitbook/assets/hello/remembernodeinputs1.png" style="width:100%;"/>
</p>
<p align="center">
<img src="../../.gitbook/assets/hello/remembernodeinputs2.png" style="width:100%;"/>
</p>
>>>>>>> parent of 34c21aa... GitBook: [ContentBranch] 60 pages and 688 assets modified

Initially you run the node inside Dynamo for Revit, and the values will be stored. Then, when you re-open the graph this *“temporary data”* is still available and will flow downstream from the Remember node as if it had come directly from the execution of the nodes that were upstream.