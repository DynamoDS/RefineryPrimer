# Setting Up a Graph for Revit Generative Design

## Inputs

To set up a Dynamo graph for Generative Design right-click on each node used to drive the graph and ensure that the *`Is Input`* option is ticked. Renaming the node with a standard approach such as *`IN_description`* will help to distinguish these inputs in Generative Design.

\(Note: currently all inputs must be number slider nodes\)

<br/>

<img src="../assets/hello/setting1.png" style="width:200px;"/>

## Outputs

To define outputs in Generative Design, right-click on the watch nodes and select the *`Is Output`* option. Renaming the node with a standard approach such as *`OUT_description`* will help to distinguish these outputs in Revit Generative Design.

\(Note: currently all outputs must be watch nodes with a data type of Number\).

<br/>

<img src="../assets/hello/setting2.png" style="width:200px;"/>

<br/>

## Export to Generative Design

Once both inputs and outputs are correctly set up and your graph is saved, Generative Design can be exported. In Dynamo navigate to the toolbar and select _`Generative Design> Export for Generative Design`_

<img src="../assets/hello/setting21.png" style="width:200px;"/>

Generative Design would proceed to create a copy of your graph and would be available to launch. Remember that graphs that have the same name would be overwritten.

<img src="../assets/hello/setting22.png" style="width:200px;"/>

## Launch Generative Design

In Dynamo navigate to the toolbar and select _`Generative Design > Create Study`_

<img src="../assets/hello/setting23.png" style="width:200px;"/>

Once Generative Design is lauched you would have to select a saved study.

<br/>

<img src="../assets/hello/setting3.png" style="width:200px;"/>
