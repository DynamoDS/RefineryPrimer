# When and how to use data from Revit


## How to use data from Revit
Revit nodes will not be run by Refinery because it would be a heavy operation to start Revit over and over. Therefore, we are developing
tools to help utilize data from more sources (e.g. Revit).  There is a node for this purpose in the Refinery package called the 
*Data.Remember* node.

This node is designed to capture the output of any node and store it in the .dyn file when you save your graph. It can persist geometry so it is useful with Dynamo for Revit for example. The idea is that when you re-open the graph this “intermediate data” is available and will flow downstream from the Remember node as if it had come directly from the execution of the nodes that were upstream of the Remember node.

A typical workflow is to run a Dynamo for Revit workflow once with the node spliced in at the appropriate parts of the graph to syphon off and persist the data flow, save the graph and then open it in DynamoSandbox where it is now possible to run a successful optimization with Refinery.
You can use as many Remember nodes as is necessary for your purposes. 
The node remembers the last non-null value that passed through it, which is useful for executing the graph in such environments as Dynamo for Revit. Please note that with version 0.4.26 of Refinery the node does not  yet support nested lists. 

An example of how to use the Remember node to cache your data:
