# Setting up a Graph for Refinery

## Inputs

To set up a Dynamo graph for Refinery right-click on each node used to drive the graph and ensure that the _`Is Input`_ option is ticked. Renaming the node with a standard approach such as _`IN_description`_ will help to distinguish these inputs in Refinery.

\(Note: currently all inputs must be number slider nodes\)

![](../.gitbook/assets/setting1.png)

## Outputs

To define outputs in Refinery, right-click on the watch nodes and select the _`Is Output`_ option. Renaming the node with a standard approach such as _`OUT_description`_ will help to distinguish these outputs in Refinery.

\(Note: currently all outputs must be watch nodes with a data type of Number\).

![](../.gitbook/assets/setting2.png)

Once both inputs and outputs are correctly set up, Refinery can be launched. In Dynamo navigate to the toolbar and select _`View > Refinery…`_ This will start the local Refinery server and a new window will open.

![](../.gitbook/assets/setting3.png)

