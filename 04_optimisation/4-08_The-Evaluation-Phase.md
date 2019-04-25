# The Evaluation Phase
The genetic algorithm needs to evaluate each desig option it makes in order to optimise it over generations. The evaluation phase is a process of assigning a quantifiable value to each of the objectives in the model. These values, also called the fitness, is measured based on the fitness function that are setup in the generative model.

## What do you mean by ‘fitness’? 
A fitness function is essentially the objective function for the genetic algorithm; it's the criterion you want to maximise or minimise, the thing you care most about achieving. A fitness function is used to evaluate how close (or far) a given design solution is from achieving the designer’s goals. The genetic algorithm is designed to drive the model to higher and higher fitness, so defining a fitness function precisely and accurately is vital. 

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

One of great strengths of a genetic approach is that the fitness function can be quite complicated. In fact, a single genetic model can have multiple competing fitness functions or even a single fitness function that is a combination of several others (minimise the weight of a design while also making it as structurally sound as possible, for example). This is also known as Multi Objective Optimisation and Single Objective Optimisation. 

Only once a fitness function has been defined can the selection phase of a genetic algorithm begin.