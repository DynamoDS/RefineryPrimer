# Running Generative Design

Generative Design can be run using different methods. In the Generative Design window you can chooses from four different Generation Methods, all of these methods are Generative Design's Solvers, a further explanation of what Solvers are can be found in [section 02-01-04](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md).

## How to Run an Optioneering Process Using Generative Design

An optioneering process lets you explore all possible solutions that the graph can produce. Generative Design will generate the solutions based on the constraints that were defined in the Dynamo graph.

To run an optioneering process in Generative Design, follow these steps:

* Launch Generative Design from the Generative Design menu in Dynamo
* Create a new study and select *`Randomize`* as the generation method ([see section 02-01-04](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md))
* Under Inputs make sure that all the desired inputs are present
* For inputs that should not change on each run, set the desired value, and uncheck the box alongside it
* Under Outputs ensure each output defined in the graph is listed  
* Under Settings choose how many options Generative Design should create
* Under Settings select a random seed \(number\) to initialize the randomization
* Under Issues resolve any items
* Click Generate

<br/>

<p align="center">
<img src="../assets/hello/running1.png" style="width:50%;"/>
</p>

<br/>

## How to Run an Optimization Process Using Generative Design

An optimization process lets Generative Design evolve your design to find the most suitable options based on the constraints and goals provided. Generative Design will run multiple generations of options, each time it will take the fittest \(best\) options of the generation, and use them to create a new generation. Generative Design is using [NSGA-II](https://www.iitk.ac.in/kangal/Deb_NSGA-II.pdf "NSGA-II"), an elitist multi objective genetic algorithm to optimise results.

To run an optimization process in Generative Design, follow these steps:

* Open Generative Design from the View Menu in Dynamo
* Create a new study and select *`Optimize`* as the generation method ([see section 02-01-04](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md))
* Under Inputs make sure that all the desired inputs are present
* For inputs that should not change on each run, set the desired value, and uncheck the box alongside it  
* Under Outputs go through each objective and set the optimization goal you want to achieve - Maximize, Minimize, or Ignore
* Under Settings set a population size, which represents the number of options that will be created in each generation.  
* Under Settings set the amount of generations you want to create. Each new generation is a range of options that falls between the two best designs of the previous generation
* Click Generate

<br/>

<p align="center">
<img src="../assets/hello/running2.png" style="width:50%;"/>
</p>

