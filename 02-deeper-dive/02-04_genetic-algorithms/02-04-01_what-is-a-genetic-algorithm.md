# What Is a Genetic Algorithm?

A genetic algorithm - specifically _`NSGA-II`_ \([https://www.iitk.ac.in/kangal/Deb\_NSGA-II.pdf](https://www.iitk.ac.in/kangal/Deb_NSGA-II.pdf)\), is a kind of _`optimization algorithm`_ that is popular in generative design applications. Genetic algorithms tend to be very useful when your objective function is highly complex, subject to randomness, or is discontinuous. 

In technical terms, it is an example of an 'adaptive heuristic algorithm'. You might also hear it referred to as an 'evolutionary algorithm'. 

![](../../.gitbook/assets/whatisgenetic1.png)

Genetic algorithms were inspired by the process of evolution by natural selection. In a genetic algorithm, the 'fittest' individuals - or the potential solutions - are selected for reproduction and their 'genes' are passed on to future generations. 

When doing generative design, these _'_genes' as the parameters of our model. These are the values that drive our design and will either consist of a single value or a range of acceptable values.

![](../../.gitbook/assets/whatisgenetic2.png)

A typical genetic algorithm has five phases:

1. [Initialization](02-04-02_initialization-phase.md)
2. [Evaluation ](02-04-03_evaluation-phase.md)
3. [Selection ](02-04-04_selection-phase.md)
4. [Crossover / Reproduction](02-04-05_crossover-phase.md)
5. [Mutation ](02-04-06_mutation-phase.md)

![](../../.gitbook/assets/whatisgenetic3.png)

Each of these phases repeats itself over generations, where each generation will use the data generated in the previous generation to inform the next. Each generation consists of a population of possible solutions.

