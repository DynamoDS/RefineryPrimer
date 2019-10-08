
<img src="../../.gitbook/assets/deeper/generators.png" style="width:200px;"/>

# Generators

Generators are the logic that creates new potential solutions. Generators can be very simple (a function that outputs totally random designs) or highly sophisticated (a network model that learns over time), but what they do is generate new data, in whatever form the user desires. 

In the table example, a generator is the block of code that churns out all the different design variants. In another case, a generator could spit out a series of floorplans. Generators are the engine of the algorithm, they give the rest of the program something to evaluate.

In the simple Dynamo example below, the node that is highlighted and creates the cuboid acts as the generator. The node takes the input values and generates a design option using these variables. When the values change and the programme is rerun the generator node is called into action again to create a new design option. In a generative design process this generator could be a single function or a series of functions pieced together, that produce hundreds if not thousands of different options. 

<br/>

<p align="center">
<img src="Images/5_02_generator-dynamo.png" style="width:85%;"/>
</p>
