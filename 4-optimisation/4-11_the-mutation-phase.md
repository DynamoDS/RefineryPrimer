# The Mutation Phase 
Here, randomness is introduced to algorithm. With mutation, at each crossover, with a low probability, certain offspring are subject to random mutations, meaning some of their traits randomly change (I.e., mutate) and are not inherited from their parents. 

The motivation for mutation is that, with some luck, a mutant offspring may have even better features than its parents, making it more likely to be selected for crossover in the next stage and more likely that its good genes become entrenched in the population. The logic is the same in biological evolution (think of the mutation that allowed sea creatures to finally walk on land). Mutation is therefore useful for ensuring genetic diversity. 

![GlobalLocalMaxMin](Images/4_03_GlobalLocalMaxMin.jpg "GlobalLocalMaxMin")

In technical terms, mutation helps ensure that the algorithm doesn’t get stuck at a local optimum – that is, a set of features that are, by all measures, quite good, but still not the best. This might happen when a set of good features is identified early on and the algorithm quickly breeds a lot of offspring with these features. Without mutation it can be hard to break out of this cycle and find an even better solution. By making the odds of a random mutation at each crossover small, the algorithm more likely to converge to a global optimum, the best possible solution for that problem. 
