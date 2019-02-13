# Anatomy of a good Generative Design Process

## Where to start?
The first thing to do is to have a clear understanding of what you want to achieve:
*	What do you want to design?
*	What are the design parameters?
*	What conditions must the design satisfy?
*	What must not be present in a final design?
*	What makes the design a success or a failure?
*	What would you like to maximise or minimise?

Answering these questions not only clarifies the problem at hand in the designer’s mind, but also helps break the problem into smaller components that will serve as inputs into the generative design process. The more precisely a user can answer these questions, the more relevant the outputs of a generative process will be.

Example
> Imagine you’ve been engaged by a client to design a school. You’d want to nail down precisely the site restrictions, number of students, total budget, and any other mission-critical requirements as soon as possible. Only through a thorough accounting of project objectives can the brief be fully defined. This is critically important in the present case, since a generative process cannot consider any goals that is has not been instructed to consider

<br/>

## Define your problem, sketch it out
* Start with the end in mind, think about what you want to achieve and work backwards from there. 
* Can you write down your design steps? Generally, if you can define concrete steps it is easier to create a computational model. 
* Specify constraints and what will drive your design. 
* Are you generating geometry and what are the driving parameters of the geometry?  
* Are you measuring or analysing something? This should be the first thing you define as this will drive the optimisation process. 
* What key result do you want?  
* What kind of decision will you be trying to make? 

<br/>

## Define inputs & outputs
* What are the constants and variables in your problem?  
* Which inputs will change during generation and what are their allowed value ranges? 
* Which inputs will remain the same for all options? 
* Start with the minimal needed inputs and gradually add more if needed as you become more aware of what your design needs. 
* What are you trying to measure? Generative design is all about specifying goals, what you measure determines how good your options will be.

<br/>

## How do you measure which option is best?
Having precise rules for evaluation is critical for Generative Design to be successful. Without anything to evaluate, the Generative process will produce a random and arbitrary set of designs which may not be of use to any designer. 

Adding evaluation criteria to a computational process makes it more complex, but also more realistic and relevant to the designer’s needs. Adding evaluation conditions that say, “make the largest table possible” and “use the fewest materials possible” make the model complex (there is now an unavoidable tradeoff that must be considered) but also directly target what the designer is most interested in (a big table at minimum cost). Algorithms perform best when these conditions are layered on top of each other and a solution that balances them must be found.

<br/>

## Results
* How do you want to review the results?  
* Who is the target audience and what do you want them to decide on? 
* How many options should you present to the target audience? Many options are a good thing, but too many can get overwhelming, make sure to find the best ones based on your measures. 
* What do you want to do with the results?
