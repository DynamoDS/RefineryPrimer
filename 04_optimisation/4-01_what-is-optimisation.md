# What is Optimisation?

<img src="Images/4-01_what-is-optimisation//4-01_WhatIsOptimisationStart.png">

<br/>

Optimisation is an inherently mathematical subject. It is concerned with maximising or minimising some mathematical function to arrive at the best possible solution to a problem. Optimisation problems arise in all kinds of fields, from aerospace engineering to architectural design, but regardless of domain, every optimisation problem has three features: 

1. An objective function 
2. Constraints 
3. Data

<br/>

## Objective Function 
The objective function is the thing you want to maximise or minimise. It is what you will measure solutions against to decide which is best. The objective function can be thought of as the “goal” of your Generative Design process. In finance the objective function is to maximise portfolio value, in aerospace engineering the objective is often to minimise weight.  

They key is that the objective function must be quantifiable, you must be able to put a number to it. 

In generative design we are not limited to one objective we can also have multiple objectives or goals that we are trying to optimise our design against.   These different ways of doing optimisation is called Single Objective Optimisation and Multi Objective Optimisation, respectively.

### Single Objective Optimisation
When we have only one objective function, we are able to find one optimal solution. 

### Multi Objective Optimisation
Usually, optimising designs involves multiple competing objectives, therefore optimisation becomes a matter of finding the best trade-off between these objectives rather than finding the one best solution. Whilst adding more objectives makes the optimisation more complex, it also opens up for the possibility to get a set of optimal solutions that the decision maker can choose from, instead of just getting one single solution. 

Imagine having to optimize a structural design, we want the structure to be as light as possible, but at the same time we want it to be as rigid as possible. This example has two competing objectives; there will be one lightest solution and one solution stiffer than the rest, and in between those, a huge amount of designs that are compromises of weight and stiffness. The designs that cannot be improved more in one objective without hurting another objective is known as the pareto optimal solutions.

For a design to be in the pareto optimal set it cannot be dominated by another solution. If a solution is worse than another solution on all objectives, then it is dominated and not in the pareto optimal set. 

<img src="Images/4-01_what-is-optimisation//4-01_ExampleOfParetoFrontier.png>

<br/>

## Constraints 
A constraint is a condition that a solution of an optimisation problem must satisfy. In the table example, constraints may include the following: 

- The table must have four legs 
- The table must be at least 50 centimetres wide 
- The table may be no more than 1 metre tall 
- The table cannot be blue 

Constraints give a model its realism; they confine the solution to only take realistic values or values that the user knows are critical to the design brief. If a model is unconstrained, it is likely to return absurd and unrealistic results that aren’t of any practical use (a circular table that is three metres high with a single leg that balances on a point, for instance). Constraints are vital as they ensure that a Generative Design algorithm outputs something realistic and reasonable. 

<br/>

## Data 
Data is the fundamental “stuff” you feed into your optimisation model, the inputs that the objective function and constraints act upon. 

In the financial world, data is the assets you can buy or sell and their prices. In the aerospace world, data is the unit weight and cost of carrying a certain kind of fuel. In design, data is the density or price of construction materials or even how many hours of sunlight a room can expect to receive in a day. The optimisation model takes all these as inputs and works to maximise or minimise with respect to them. 

Real-world optimisation problems are invariably solved algorithmically and there are often many algorithms to solve the same problem (several of which will be introduced below). The most common algorithm used in Generative Design is the Genetic Algorithm.

<br/>
