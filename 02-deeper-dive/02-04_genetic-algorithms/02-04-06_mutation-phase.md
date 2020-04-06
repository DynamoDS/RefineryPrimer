# Mutation Phase

Here, randomness is introduced to algorithm. With mutation, certain offspring are subject to \(low probability\) random mutations at each crossover, meaning that some of their traits randomly change \(i.e., mutate\) and are not inherited from their parents.

![](../../.gitbook/assets/mutation.png)

The motivation for mutation is that, with some luck, a mutant offspring may have even better features than its parents, making it more likely to be selected for crossover in the next stage and that its good genes become entrenched in the population. 

The logic is the same in biological evolution - for example, mutation allowed sea creatures to finally walk on land. Mutation is therefore useful for ensuring genetic diversity.

In technical terms, mutation helps to ensure that the algorithm doesn’t get stuck at a local optimum – that is, a set of features that are arguable quite good but still not the best. 

This might happen when a set of good features are identified early on and the algorithm quickly breeds a lot of offspring with these features. Without mutation it can be hard to break out of this cycle and find an even better solution. 

By making the odds of a random mutation at each crossover small, the algorithm is more likely to converge to a global optimum - the best possible solution for that problem.

