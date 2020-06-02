# Crossover Phase

The 'crossover phase' is is the breeding stage. Crossover can be very complex but, at a basic level, two 'parent' solutions are selected to breed. Some proportion of each parent’s features are selected and swapped \(or crossed over\) with the other’s, thereby generating a pair of 'offspring' solutions that are similar, but not identical to, their parents. 

The new offspring will have a combination of both parents' features.

<img src="../../assets/deeper/crossover.png" style="width:200px;"/>

The goal, of course, is for the offspring to be fitter than their parents. In general, after each round of breeding, the average fitness score of the population will have increased, although this is by no means guaranteed. 

This happens because only the fittest parents are selected for crossover. Repeating the selection and crossover process leads to greater average fitness with each successive generation. The intention is then to converge genes to achieve the best possible fitness levels.

