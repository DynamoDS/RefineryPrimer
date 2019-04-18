# The Selection Phase

At each iteration, some proportion of the population (i.e., some subset of potential solutions) is selected to breed so that their features can be passed on to the next generation. Since the goal of a generative algorithm is optimisation, we want to converge to some high-quality solution. It makes sense then to select only those solutions with the best possible features for breeding.

Selection is done on the basis of the fitness value created by the fitness function. Individuals with a higher fitness score have better genes. (See previous section for a fuller discussion of fitness and fitness functions.)

In the selection stage, individuals with a higher fitness score are more likely to be selected to breed. In this way, good features are preserved in the population and passed on to future generations.

As a final note, in certain circumstances it can be exceedingly difficult or even impossible to define a useful fitness function, or, if one can be defined, to be able to assign an accurate numerical fitness score to each potential solution. Randomised sampling and simulation are two useful workarounds when faced with these challenges.