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
