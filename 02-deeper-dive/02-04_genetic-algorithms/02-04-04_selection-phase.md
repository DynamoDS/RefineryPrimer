# Selection Phase

At each iteration, a certain proportion of the population \(or, a subset of potential design solutions\) is 'selected' to 'breed' so that their features can be passed on to the next generation. Because the goal of a generative algorithm is optimization, we want it to converge high-quality traits in order to provide the best solution possible.  

This value is currently fixed in Generative Design and is not yet available as a setting. 

Given this, it makes sense to select only those solutions with the best possible features for breeding.

<img src="../../assets/deeper/selection1.png" style="width:200px;"/>

Remember that individuals with a higher fitness score have better genes \([see previous section for a detailed discussion of fitness and fitness functions](02-04-03_evaluation-phase.md)\).  

In the selection stage, selection is done on the basis of the fitness value created by the fitness function. Individuals with a higher fitness score are more likely to be selected to breed. In this way, good features are preserved in the population and passed on to future generations.

As a final note, in certain circumstances it can be exceedingly difficult - or even impossible - to define a useful fitness function. If one can be defined, we need to be able to describe it with a numerical fitness value for it to be useful.

Randomized sampling and simulation are two useful workarounds for when we faced with this challenge.

