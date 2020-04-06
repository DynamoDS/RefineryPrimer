# Running Generative Design

Generative Design can be run using different methods. In the Generative Design window, you can chooses from four different Generation Methods, all of which are Generative Design's Solvers \(find out more about this in the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section\).

## How to Run an Optioneering Process Using Generative Design

An optioneering process lets you explore all possible solutions that the graph can produce. Generative Design will generate the solutions based on the constraints that were defined in the Dynamo graph.

To run an optioneering process in Generative Design, follow these steps:

1. Launch Generative Design from the Generative Design menu in Dynamo.
2. Create a new study and select _`Randomize`_ as the generation method \(see the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section for more information\).
3. Under 'Inputs', make sure that all the desired inputs are present. For inputs that should not change on each run, set the desired value, and uncheck the box alongside it.
4. Under 'Outputs', ensure each output defined in the graph is listed.  
5. Under 'Settings', choose how many options you want Generative Design to create.
6. Under 'Settings' select a random seed \(or, number\) to begin the randomization with.
7. Under 'Issues', resolve any items.
8. Finally, click 'Generate' to run your optioneering process.

![](../.gitbook/assets/running1.png)

## How to Run an Optimization Process Using Generative Design

An optimization process allows Generative Design to evolve your design to find the most suitable options, based on the constraints and goals provided. 

Generative Design will run multiple generations of options, and each time it will take the fittest \(best\) options of the generation and use them to create a new generation. 

Generative Design uses [NSGA-II](https://www.iitk.ac.in/kangal/Deb_NSGA-II.pdf), an elitist multi-objective genetic algorithm to optimise results.

To run an optimization process in Generative Design, follow these steps:

1. Open Generative Design from the 'View Menu' in Dynamo.
2. Create a new study and select _`Optimize`_ as the generation method \(see the '[Solvers](../02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)' section for more information\).
3. Under 'Inputs', make sure that all of your desired inputs are present. For inputs that should not change on each run, set the desired value and uncheck the box alongside it.
4. Under 'Outputs', go through each objective and set the optimization goal you want to achieve - 'Maximize', 'Minimize' or 'Ignore'.
5. Under 'Settings', set a population size - this represents the number of options that Generative Design will create in each generation.  
6. Under 'Settings', set the amount of generations you want to create. Remember that each new generation is a range of options that falls between the two best designs from the previous generation.
7. Finally, click 'Generate' to run your optimization process.

![](../.gitbook/assets/running2.png)

