# Running Generative Design

Studies can be run using different methods. In the Create Study window, you can chooses from four different Generation Methods \(find out more about this in the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section\).

## How to Run an Optioneering Process 

An optioneering process lets you explore all possible solutions that the graph can produce. Generative Design will generate the solutions based on the constraints that were defined in the Dynamo graph.

To run an optioneering process, follow these steps:

1. Launch Create Study from the Generative Design menu in Dynamo.
2. Create a new study and select _`Randomize`_ as the generation method \(see the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section for more information\).
3. Under 'Inputs', make sure that all the desired inputs are present. For inputs that should not change on each run, set the desired value, and uncheck the box alongside it.
4. Under 'Outputs', ensure each output defined in the graph is listed.  
5. Under 'Settings', choose how many options you want to create.
6. Under 'Settings' select a random seed \(or, number\) to begin the randomization with.
7. Under 'Issues', resolve any items.
8. Finally, click 'Generate' to run your optioneering process.

<p align="center">
<img src="../assets/hello/running1.png" style="width:50%;"/>
</p>


## How to Run an Optimization Process

An optimization process uses the computer to evolve your design to find the most suitable options, based on the constraints and goals provided. 

Generative Design uses [NSGA-II](https://www.iitk.ac.in/kangal/Deb_NSGA-II.pdf), an elitist multi-objective genetic algorithm to optimize results.

To run an optimization process in Generative Design, follow these steps:

1. Open Generative Design from the 'View Menu' in Dynamo.
2. Create a new study and select 'Optimize' as the generation method \(see the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section for more information\).
3. Under 'Inputs', make sure that all of your desired inputs are present. For inputs that should not change on each run, set the desired value and uncheck the box alongside it.
4. Under 'Outputs', go through each objective and set the optimization goal you want to achieve - 'Maximize', 'Minimize' or 'Ignore'.
5. Under 'Settings', set a population size - this represents the number of options that Generative Design will create in each generation.  
6. Under 'Settings', set the amount of generations you want to create. Remember that each new generation is a range of options that falls between the two best designs from the previous generation.
7. Finally, click 'Generate' to run your optimization process.

<p align="center">
<img src="../assets/hello/running2.png" style="width:50%;"/>
</p>

