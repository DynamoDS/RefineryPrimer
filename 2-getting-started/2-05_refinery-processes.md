# Running Refinery

## How to run an optioneering process using Refinery

An optioneering process lets you explore all possible solutions that the graph can produce. Refinery will generate the solutions based on the constraints that were defined in the Dynamo graph.

To run an optioneering process in Refinery, follow these steps:

* Launch Refinery from the Refinery menu in Dynamo
* Create a new study and select **Randomize** as the generation method
* Under Inputs make sure that all the desired inputs are present
* For inputs that should not change on each run, set the desired value and uncheck the box alongside it
* Under Outputs ensure each output defined in the graph is listed  
* Under Settings choose how many options Refinery should create
* Under Settings select a random seed \(number\) to initialise the randomisation
* Under Issues resolve any items
* Click Generate

![](../.gitbook/assets/refinery_optioneering_settings.png)

## How to run an optimisation process using Refinery

An optimisation process lets Refinery evolve your design to find the most suitable options based on the constraints and goals provided. Refinery will run multiple generations of options and each time it will take the fittest \(best\) options of the generation and use them to create a new generation. Refinery is using NSGA-II <add link to more explanation>, an elitist multi objective genetic algorithm to optimise results.

To run an optimisation process in Refinery, follow these steps:

* Open Refinery from the View Menu in Dynamo
* Create a new study and select **Optimize** as the generation method
* Under Inputs make sure that all the desired inputs are present
* For inputs that should not change on each run, set the desired value and uncheck the box alongside it  
* Under Outputs go through each objective and set the optimisation goal you want to achieve - Maximize, Minimize, or Ignore
* Under Settings set a population size, which represents the number of options that will be created in each generation.  
* Under Settings set the amount of generations you want to create. Each new generation is a range of options that falls between the two best designs of the previous generation
* Click Generate

![](../.gitbook/assets/refinery_optimization_settings.png)

