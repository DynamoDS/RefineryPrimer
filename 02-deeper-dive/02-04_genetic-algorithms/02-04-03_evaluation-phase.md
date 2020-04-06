# Evaluation Phase

## What do You Mean by ‘Fitness’?

A 'fitness' function is essentially the objective function for the genetic algorithm - it's the thing you want to maximize or minimize as you develop your design; the thing you care most about achieving overall. 

A fitness function is used to evaluate how close \(or far off\) a given design solution is from meeting the designer’s goals. The genetic algorithm is designed to improve the model's fitness again and again, so defining a fitness function precisely and accurately is vital.

![](../../.gitbook/assets/evaluation1.png)

Some examples of fitness functions that could be used in a generative design context include:

* Maximize hours of daylight for each desk in an office. 
* Maximize circulation in common areas.
* Minimize number of distinct part types needed to assemble an object.
* Minimize number of total parts needed to assemble an object. 
* Maximize the structural strength of a critical component in a product.  
* Minimize the fuel needed to power a vehicle. 
* Minimize the weight of a design. 

You can see here that these suggestions are always framed as either a maximization or minimization problem. As discussed above, this formulation is crucial for an optimization approach to be effective.

![](../../.gitbook/assets/evaluation2.png)

Another consideration is that it is desirable for fitness functions to be calculated very efficiently by a computer. That is, a good fitness function can be calculated quickly. With experience, a user comes to learn which kinds of fitness functions are likely to be particularly fast or slow.

One of the great strengths of a genetic approach is that the fitness function can be quite complicated. In fact, a single genetic model can have multiple competing fitness functions or even a single fitness function that is a combination of several others - for example, minimizing the weight of a design while also making it as structurally sound as possible. This is also known as 'multi objective optimization' and 'single objective optimization'.

![](../../.gitbook/assets/evaluation3.png)

Only once a fitness function has been defined can the selection phase of a genetic algorithm begin.

