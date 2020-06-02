# Objective Function

An objective function is the output that you want to maximize or minimize. It is what you will measure designs against to decide which option is best. 

The objective function can be thought of as the goal of your generative design process. 

In finance, the objective function is usually to maximize portfolio value; in aerospace engineering the objective is often to minimize weight.

<img src="../../assets/deeper/objectivefunction1.png" style="width:200px;"/>

> The key to objective function is that it must be quantifiable - you must be able to put a number to it.

In generative design workflows, we are not limited to one objective \('single objective optimization'\) - we can also have multiple objectives or goals that we are trying to optimise our design against \('multi-objective optimization'\).

## Single Objective Optimization

Single objective optimization is when we have only one objective function. 

In this scenario, the computer will return a single optimal solution e.g. the surface with largest area.

## Multi-Objective Optimization

<img src="../../assets/deeper/objectivefunction2.png" style="width:200px;"/>

Multi-objective optimization involves using multiple objective functions. 

Usually, optimizing designs involves multiple objectives that compete simultaneously. In this context, optimization becomes a matter of finding the best trade-off between objectives, rather than finding the single best solution. 

Even though adding more objectives makes the optimization process more complex, it also means the designer can choose from a set of optimal solutions instead of just one.

Imagine having to optimize a structural design. We want the structure to be as light as possible, but at the same time we want it to be as rigid as possible. Here we have have two competing objectives where one will produce the lightest solution and the other the most rigid solution. In between those, there will be a huge number of designs that vary in weight and stiffness. 

The designs that cannot be improved in one objective without compromising the other are known as a 'pareto optimal solutions'. For a solution to be placed in the 'pareto optimal set', it cannot be dominated by another solution. 

If a solution is worse than another solution on all objectives, it is dominated and will not be included in the pareto optimal set.

