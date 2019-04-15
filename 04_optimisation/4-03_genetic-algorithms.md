# What do you mean by genetic algorithms?
<img src="Images/4-03_genetic-algorithms//4_03_GAProcess.png">
<br/>

A genetic algorithm is a kind of optimisation algorithm that is popular in Generative Design applications. In technical speak, it is an example of an “adaptive heuristic algorithm”.  You might also hear it referred to as an “evolutionary algorithm”. Genetic algorithms tend to be very useful when your objective function is highly complex, subject to randomness, or is discontinuous.  

Genetic algorithms were inspired by the process of evolution by natural selection; in a genetic algorithm the “fittest” individuals (i.e., potential solutions) are selected for reproduction and their “genes” are passed on to future generations. This process repeats until offspring are not appreciably different from their parents, at which point the optimal solution has been found. 

A typical genetic algorithm has four phases: 

1. Initialisation 
2. Selection 
3. Crossover 
4. Mutation 

## What do you mean by ‘fitness’? 
A fitness function is essentially the objective function for the genetic algorithm; it the criterion you want to maximise or minimise, the thing you care most about achieving. A fitness function is used to evaluate how close (or far) a given design solution is from achieving the designer’s goals. The genetic algorithm is designed to drive the model to higher and higher fitness, so defining a fitness function precisely and accurately is vital. 

Some examples of fitness functions that could be used in a Generative Design context include: 

- Maximise hours of daylight for each desk in an office 
- Maximise circulation in common areas 
- Minimise number of distinct types of parts needed to assemble an object 
- Minimise number of total parts needed to assemble an object 
- Maximise the structural strength of a critical component in a product  
- Minimise the fuel needed to power a vehicle 
- Minimise the weight of a design 

You can see here that these suggestions are always framed as either a maximisation or minimisation problem. As discussed above, this formulation is crucial for an optimisation approach to be effective.  

Another consideration is that it is desirable for fitness functions to be calculated very efficiently by a computer. That is, a good fitness function can be calculated fast. With experience, a user comes to learn which kinds of fitness functions are likely to be particularly fast or slow. 

One of great strengths of a genetic approach is that the fitness function can be quite complicated. In fact, a single genetic model can have multiple competing fitness functions or even a single fitness function that is a combination of several others (minimise the weight of a design while also making it as structurally sound as possible, for example). 

Only once a fitness function has been defined can the selection phase of a genetic algorithm begin. 

## The initialisation phase 
The genetic algorithm kicks off with some initial population from which selection is to occur. Each individual in the population is a potential solution to the design problem. Individuals each have a unique set of features; long legs, short legs, wide top, thin top, heavy, light, etc. Some of these features are desirable, others are not. The algorithm leverages these differences to converge to the best possible solution.

Nonetheless, a genetic algorithm always begins with a set of potential solutions. How these initial solutions should be generated is an open question and is up to the user and problem at hand. Often, a Generative Design algorithm is used to create an initial population that can be fed into a genetic algorithm.  

## The selection phase 
At each iteration, some proportion of the population (i.e., some subset of potential solutions) is selected to breed so that their features can be passed on to the next generation. Since the goal of a generative algorithm is optimisation, we want to converge to some high-quality solution. It makes sense then to select only those solutions with the best possible features for breeding. 

Selection is done on the basis of fitness, by using what is called a “fitness function”. Loosely defined, fitness is how “good” the features of a given design solution are and a fitness function is some mathematical process that assigns a single numeric value (often called a “fitness score”) to each solution that describes just how good it is. Individuals with a higher fitness score have better genes. (See below for a fuller discussion of fitness and fitness functions.) 

In the selection stage, individuals with a higher fitness score are more likely to be selected to breed. In this way, good features are preserved in the population and passed on to future generations. 

As a final note, in certain circumstances it can be exceedingly difficult or even impossible to define a useful fitness function, or, if one can be defined, to be able to assign an accurate numerical fitness score to each potential solution. Randomised sampling and simulation are two useful workarounds when faced with these challenges. 

## The crossover phase 
This is the breeding stage. Crossover can be very complex, but at a basic level, two “parent” solutions are selected to be bred. Some proportion of each parent’s features are selected and swapped (i.e., crossed-over) with the other’s, thereby generating a pair of “offspring” solutions that are similar, but not identical to, their parents. 

The goal, of course, is for the offspring to be fitter than their parents. In general, after each round of breeding, the average fitness score of the population will have increased (although this is by no means guaranteed). This occurs since only the most fit parents are selected for crossover. Repeating the selection and crossover process leads to greater average fitness with each successive generation. The intention is to converge to the best possible fitness. 

## The mutation phase 
Here, randomness is introduced to algorithm. With mutation, at each crossover, with a low probability, certain offspring are subject to random mutations, meaning some of their traits randomly change (I.e., mutate) and are not inherited from their parents. 

<img src="Images/4-03_genetic-algorithms//4_03_GlobalLocalMaxMin.png">

The motivation for mutation is that, with some luck, a mutant offspring may have even better features than its parents, making it more likely to be selected for crossover in the next stage and more likely that its good genes become entrenched in the population. The logic is the same in biological evolution (think of the mutation that allowed sea creatures to finally walk on land). Mutation is therefore useful for ensuring genetic diversity. 

In technical terms, mutation helps ensure that the algorithm doesn’t get stuck at a local optimum – that is, a set of features that are, by all measures, quite good, but still not the best. This might happen when a set of good features is identified early on and the algorithm quickly breeds a lot of offspring with these features. Without mutation it can be hard to break out of this cycle and find an even better solution. By making the odds of a random mutation at each crossover small, the algorithm more likely to converge to a global optimum, the best possible solution for that problem. 
