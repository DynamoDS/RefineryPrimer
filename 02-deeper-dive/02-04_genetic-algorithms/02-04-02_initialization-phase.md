# Initialization phase

The genetic algorithm kicks off with an initial population from which selection is to occur. Each "individual", or design option, in the population is a potential solution to the design problem. Individuals each have a **unique set of features**; long legs, short legs, wide top, thin top, heavy, light, etc. These features are the design options genes, and is what we use to evolve our design. Some of these features are desirable, others are not. The algorithm leverages these differences to converge to the best possible solution.

![](../../.gitbook/assets/initialization1%20%282%29.png)

Nonetheless, a genetic algorithm always begins with a set of potential solutions. When doing generative design with Refinery this initial population is created randomly based on a seed. Often, a generative design algorithm is used to create an initial population that can be fed into a genetic algorithm. An important thing to remember in the initialization phase is the importance of the variation element, if there is little to no variation in the populations individuals there is little chance that a good evolution will happen. To ensure variation a few things are important:

![](../../.gitbook/assets/initialization2%20%281%29.png)

* At least some of the genes needs to have ranges in which their values can changes.
* The population size needs to be large enough. The question of when a population is large enough is difficult to answer, it depends on the project, the amount of genes and the gene value range. A good rule of thumb is to set the population size to at least 3x the number of inputs. If the results don't start to converge to an answer you may need to increase the population size.

