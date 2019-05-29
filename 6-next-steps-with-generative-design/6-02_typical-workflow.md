# Typical workflow

A typical workflow for using Revit data, would consist of the following steps:

- Create a graph in Dynamo for Revit
- Use the common Revit nodes (categories, select model element etc) to pull information from Revit into Dynamo
- Add as many *Data.Remember* nodes to the canvas as needed. These nodes should be placed in between the Revit nodes and the rest of the graph as below
- Run the graph, so all nodes execute and the *Data.Remember* node has data passing through it
- 

