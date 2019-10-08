# Setting up a Graph for Refinery

## Inputs

To set up a Dynamo graph for Refinery right-click on each node used to drive the graph and ensure that the *`Is Input`* option is ticked. Renaming the node with a standard approach such as *`IN_description`* will help to distinguish these inputs in Refinery.

\(Note: currently all inputs must be number slider nodes\)

<br/>

<img src="../.gitbook/assets/hello/setting1.png" style="width:200px;"/>

## Outputs

To define outputs in Refinery, right-click on the watch nodes and select the *`Is Output`* option. Renaming the node with a standard approach such as *`OUT_description`* will help to distinguish these outputs in Refinery.

\(Note: currently all outputs must be watch nodes with a data type of Number\).

<br/>

<img src="../.gitbook/assets/hello/setting2.png" style="width:200px;"/>

<br/>

Once both inputs and outputs are correctly set up, Refinery can be launched. In Dynamo navigate to the toolbar and select *`View > Refinery…`* This will start the local Refinery server and a new window will open.

<br/>

<img src="../.gitbook/assets/hello/setting3.png" style="width:200px;"/>
