# What goes into a Generative Design Process?

As we saw before, a generative design approach involves several distinct steps. The types of methods used in each step are very different to each other, so we generally categorise them as follows : 


| Step | Algorithm Type |
| :--- | :--- |
| generation of new design studies | generators |
| evaluation of each study | evaluators |
| ranking & solution achieves goal | solvers |


### Generators 

Generators are responsible for creating new potential solutions. Generators can be very simple (a function that outputs totally random designs) or highly sophisticated (a network model that learns over time), but what they do is generate new data, in whatever form the user desires. 

In the table example, a generator is the block of code that churns out all the different design variants. In another case, a generator could spit out a series of floorplans. Generators are the engine of the algorithm, they give the rest of the program something to evaluate. 


### Evaluators 

An evaluator (also known as a discriminator), is fed potential solutions from the generator and evaluates how good or bad these solutions are. Evaluators are a natural analogue of the objective and fitness functions outlined above. In a generative building design, an evaluator may be a function that describes the average amount of sunlight a façade will be exposed to over a year. 

In design, evaluators must be specified mathematically, they must output a number that can be used to discriminate between solutions.  


### Solvers 

A solver is an algorithm specifically designed to find the solution to a precisely defined problem. If you pass the solver a problem of the right form, it will use built-in procedures to find you a solution. This means that the designer doesn’t have to do all the calculations herself. 

Solvers typically require inputs to take a very specific form. Often, the greatest challenge is defining your problem in a way that a solver can understand. To take a simple example, your phone’s calculator is a solver for addition, subtraction, and division – but it only works if you punch things in correctly.
