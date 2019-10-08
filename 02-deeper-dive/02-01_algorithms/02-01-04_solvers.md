# Solvers

Think of a solver as a tool that can automate running a script that contains generators and evaluators many times.

<img src="../../.gitbook/assets/deeper/solvers1.png" style="width:200px;"/>

<br/>

A solver can use different methods to process these scripts in different ways, for example the methods currently available in Refinery include:

## Randomize
When Refinery uses the Randomize option it will generate a specified number of design options, by randomly assigning a value to each of the input parameters. This option is used when facilitating an optioneering process.

<img src="../../.gitbook/assets/deeper/solvers2.png" style="width:200px;"/>

<br/>

## Optimize
Optimize is the method for doing an optimization run with Refinery. During an optimization run Refinery will evolve the design based on the evaluators outputs. The optimization process works by running multiple generations of a design, each generation will use the input configuration from previous generations and from that optimize the new design options.

<img src="../../.gitbook/assets/deeper/solvers3.png" style="width:200px;"/>

<br/>

## Cross Product
The Cross Product method lets you explore the entire design space of your design, by combining each step of every parameter with the remaining parameters.

<img src="../../.gitbook/assets/deeper/solvers4.png" style="width:200px;"/>

<br/>

## Like This
Like This will make Refinery apply slight variations to your current input configuration. Using this method lets you explore different variations of a design that you already like.

<img src="../../.gitbook/assets/deeper/solvers5.png" style="width:200px;"/>

<br/>

Solvers typically require inputs to take a very specific form. Often, the greatest challenge is defining your problem in a way that a solver can understand. To take a simple example, your phone’s calculator is a solver for addition, subtraction, and division – but it only works if you punch things in correctly.

<img src="../../.gitbook/assets/deeper/solvers6.png" style="width:200px;"/>
