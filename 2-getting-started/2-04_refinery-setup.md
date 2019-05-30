# Setting up a Graph for Refinery

## Inputs

To set up a Dynamo graph for Refinery right-click on each node used to drive the graph and ensure that the _Is Input_ option is ticked. Renaming the node with a standard approach such as IN\_description will help to distinguish these inputs in Refinery.

\(Note: currently all inputs must be number slider nodes\)

<br/>

<p align="center">
<img src="../.gitbook/assets/refinery_settingupgraph_isinput.png" style="width:50%;"/>
</p>

## Outputs

To define outputs in Refinery, right-click on the watch nodes and select the “Is Output” option. Renaming the node with a standard approach such as OUT\_description will help to distinguish these outputs in Refinery.

\(Note: currently all outputs must be watch nodes with a data type of Number\).

<br/>

<p align="center">
<img src="../.gitbook/assets/refinery_settingupgraph_renameoutput.png" style="width:50%;"/>
</p>

<br/>

Once both inputs and outputs are correctly set up, Refinery can be launched. In Dynamo navigate to the toolbar and select View &gt; Refinery… This will start the local Refinery server and a new window will open.

<br/>

<p align="center">
<img src="../.gitbook/assets/refinery_settingupgraph_refinery.png" style="width:85%;"/>
</p>
