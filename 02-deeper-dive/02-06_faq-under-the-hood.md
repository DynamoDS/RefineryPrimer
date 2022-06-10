# Genetic Algorithm Questions and Answers


## 1. What is the “Seed”? in Optimization settings?

>The seed uses an internal random number generator (RNG) to set up a starting point for generating the initial population as well as other logic, such as crossover, mutation, and selection. 

## 2. If we set the number of seeds on two instead of one, would we produce two different starting populations of one bird type (for example two different bird populations on two islands)?

>Yes, since the random number generator (RNG) uses a different seed, the initial population will also be different.

## 3. If I set 20 for my population size and 2 for my seed, will be my starting population for the first generation 20*2=40?

>No. The seed is completely independent of the population size. In this case, the population size in every generation is 20. The seed is a starting point set by a random number generator (RNG), which affects the sequence of random numbers it produces. These random numbers are then used to drive various procedures in a genetic algorithm.

## 4. What exactly can I change with the adjustment of the seed? I am aware that the result will change in general, but what exactly do I do with it? And what does that have to do with the evolutionary process in NSGA-II?

>Various components in our customized implementation of NSGA-II involve stochastic logic, such as design of experiments (DoE), crossover operators, mutation operators, selection operators, and occasionally tiebreaking in NSGA-II itself, etc. They rely on a random number generator (RNG) to create random inputs for their behavior.
The seed is made available mainly for the following reasons:
> 1.	Although NSGA-II is generally considered a global optimization algorithm, in practice only a limited subset of the entire design space is explored in one optimization run. Using different seeds in multiple optimization runs allows exploration from different starting points and in different directions.
> 2.	To collect statistics over multiple experiments involving a stochastic process, it is common practice to run the process multiple times with different random settings (seed) to reduce influences of outliers from randomness.
> 3.	With all the other settings known and the seed fixed, it is possible to reproduce the exact outputs for debugging, analysis and sharing.
The seed itself does not carry specific meaning. With all the other optimization settings fixed, it can be understood as a unique input used to create a specific set of solutions.

## 5.	What happens in the background when Generative Design is set to the “optimize” method

>The optimize method uses NSGA-II.  A detailed description of the main loop of NSGA-II can be found in the paper titled A Fast Elitist Non-Dominated Sorting Genetic Algorithm for Multi-Objective Optimization: NSGA-II . A few key features of NSGA-II:
> -	Elitism
> - Dominance-based
> - The use of crowding distance
>
> Generative Design in Revit formulates the design problem into as a multi-objective optimization problem, and designs into as solutions with inputs and outputs. Internally, Generative Design in Revit executes a customized implementation of NSGA-II, which produces, evaluates, and evolves these solutions, in parallel if applicable, in search of high-performing designs in terms of objectives.

## 6.	Can the cross over and mutation settings be controlled in Generative Design in Revit?

> As of GD version 23.2.19.0 – no, cross overcrossover and mutation settings cannot be controlled.  Crossover is set at 0.8 and Mutation is set at 0.4.   We consider NSGA-II as an algorithm framework with components such as crossover operators, mutation operators, design of experiments (DoE, for creating initial populations), etc. The crossover probability and the mutation probability are more like parameters specific to the corresponding components, and they may vary or be tuned based on the problem formulation or experiments. 

## 7.	How does mutation probability work?

> The mutation operator in a genetic algorithm randomly changes the inputs of a solution in certain ways, known as mutation. The mutation probability determines how likely mutation is applied to each solution during the evolution process.
>
> The randomness introduced by mutation helps keep the population from getting stuck at a local optimum prematurely by encouraging the population to explore directions that would not be possible with crossover alone, the latter of which aims to create improved child solutions by recombining the good parts of parent solutions. However, excessive mutation would disrupt the population so much that no good solutions can be produced or be kept (by the selection operator) over time. Thus, the mutation probability is typically a lot lower than crossover probability.

## 8.	Why do I get a different number of design options in the Explore Outcomes dialog than the number I entered in the Population Size in the Create Study dialog?

> This is due to the archive strategy used in Generative Design in Revit. In our terminology, an archive strategy determines which solutions are kept as the final solutions to be returned from optimization, and there are multiple options which are not exposed via UI.  Note that there is an optionyou are able to export results with all of the discarded options included. 
>
> One trivial archive strategy is to simply return the last population of the evolutionary process, as mentioned in the question. In this case, the number of final solutions is exactly the population size.
>
> The archive strategy used in Revit GD is Pareto Set (https://en.wikipedia.org/wiki/Pareto_front). It contains the best solutions from the entire evolutionary process based on dominance, and the number of solutions might be larger or smaller than (or rarely the same as) the population size.
>
>The reason for using Pareto Set is that populations in genetic algorithms often sometimes suffer from deterioration in terms of objectives over time (generations), and high-performing solution solutions can be lost during the process if we simply return the last population. However, there are tradeoffs between various different archive strategies. For instance, the number of solutions in a Pareto Set could be less predictable.