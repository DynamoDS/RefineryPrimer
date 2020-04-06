# Setting Up a Graph for Generative Design

## Inputs

To set up a Dynamo graph for Generative Design, right-click on each node used to drive the graph and ensure that the _`Is Input`_ option is ticked. Renaming the node with a standard approach such as _`IN_description`_ will help to distinguish these inputs in Generative Design.

Note: Currently all inputs must be number slider nodes.

![](../.gitbook/assets/setting1.png)

## Outputs

To define outputs in Generative Design, right-click on the watch nodes and select the _`Is Output`_ option. Renaming the node with a standard approach such as _`OUT_description`_ will help to distinguish these outputs in Generative Design.

Note: Currently all outputs must be watch nodes with a 'Number' data type.

![](../.gitbook/assets/setting2.png)

## Export to Generative Design

Once both inputs and outputs are set up correctly and your graph is saved, Generative Design can be exported. In Dynamo, navigate to the toolbar and select _`Generative Design> Export for Generative Design`_

![](../.gitbook/assets/setting21.png)

Generative Design will then create a copy of your graph which will be available to launch. 

It is important to remember here that graphs with the same name will be overwritten.

![](../.gitbook/assets/setting22.png)

## Launch Generative Design

In Dynamo, navigate to the toolbar and select _`Generative Design > Create Study`_

![](../.gitbook/assets/setting23.png)

Once Generative Design has launched, select a saved study.

![](../.gitbook/assets/setting3.png)

