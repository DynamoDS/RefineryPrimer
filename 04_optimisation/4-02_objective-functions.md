# Objective Function 
The objective function is the thing you want to maximise or minimise. It is what you will measure solutions against to decide which is best. The objective function can be thought of as the “goal” of your Generative Design process. In finance the objective function is to maximise portfolio value, in aerospace engineering the objective is often to minimise weight.  

They key is that the objective function must be quantifiable, you must be able to put a number to it. 

In generative design we are not limited to one objective we can also have multiple objectives or goals that we are trying to optimise our design against.   These different ways of doing optimisation is called Single Objective Optimisation and Multi Objective Optimisation, respectively.

<br/>

## Single Objective Optimisation
When we have only one objective function, we are able to find one optimal solution. 

<br/>

## Multi Objective Optimisation
Usually, optimising designs involves multiple competing objectives, therefore optimisation becomes a matter of finding the best trade-off between these objectives rather than finding the one best solution. Whilst adding more objectives makes the optimisation more complex, it also opens up for the possibility to get a set of optimal solutions that the decision maker can choose from, instead of just getting one single solution. 

Imagine having to optimize a structural design, we want the structure to be as light as possible, but at the same time we want it to be as rigid as possible. This example has two competing objectives; there will be one lightest solution and one solution stiffer than the rest, and in between those, a huge amount of designs that are compromises of weight and stiffness. The designs that cannot be improved more in one objective without hurting another objective is known as the pareto optimal solutions.

For a design to be in the pareto optimal set it cannot be dominated by another solution. If a solution is worse than another solution on all objectives, then it is dominated and not in the pareto optimal set. 

<img src="Images/4-01_what-is-optimisation//4-01_ExampleOfParetoFrontier.png>
