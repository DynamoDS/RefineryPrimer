# Using Data from Revit

Using Generative Design in Revit can be a very powerful approach to quickly explore multiple design options. In order to do this, there is a particular workflow that needs to be followed.

To ensure your studies are being executed efficiently over and over, make sure that Revit nodes are disabled. This is because using Revit nodes in a generative design workflow would require a new iteration from Revit each time, requiring heavy computation time to open and close Revit in the background. 

However, we are aware that many use-cases of Generative Design will use models from Revit, where it is vital to use either current data or generate new data,  whether they are geometric or not. 

To make this work, when Generative Design is installed in Dynamo, it includes a custom package containing a single node called _`Data.Remember`_.

<p align="center">
<img src="../../assets/hello/dataremember.png" style="width:50%;"/>
</p>


