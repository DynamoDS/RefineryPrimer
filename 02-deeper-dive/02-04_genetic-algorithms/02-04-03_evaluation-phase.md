# Evaluation Phase

## What do you mean by ‘fitness’?

A fitness function is essentially the objective function for the genetic algorithm; it's the criterion you want to maximize or minimize, the thing you care most about achieving. A fitness function is used to evaluate how close \(or far\) a given design solution is from achieving the designer’s goals. The genetic algorithm is designed to drive the model to higher and higher fitness, so defining a fitness function precisely and accurately is vital.

![](../../.gitbook/assets/evaluation1%20%282%29.png)

Some examples of fitness functions that could be used in a Generative Design context include:

* Maximize hours of daylight for each desk in an office 
* Maximize circulation in common areas 
* Minimize number of distinct types of parts needed to assemble an object 
* Minimize number of total parts needed to assemble an object 
* Maximize the structural strength of a critical component in a product  
* Minimize the fuel needed to power a vehicle 
* Minimize the weight of a design 

You can see here that these suggestions are always framed as either a maximization or minimization problem. As discussed above, this formulation is crucial for an optimization approach to be effective.

![](../../.gitbook/assets/evaluation2.png)

Another consideration is that it is desirable for fitness functions to be calculated very efficiently by a computer. That is, a good fitness function can be calculated fast. With experience, a user comes to learn which kinds of fitness functions are likely to be particularly fast or slow.

One of the great strengths of a genetic approach is that the fitness function can be quite complicated. In fact, a single genetic model can have multiple competing fitness functions or even a single fitness function that is a combination of several others \(minimize the weight of a design while also making it as structurally sound as possible, for example\). This is also known as Multi Objective Optimization and Single Objective Optimization.

![](../../.gitbook/assets/evaluation3.png)

Only once a fitness function has been defined can the selection phase of a genetic algorithm begin.

