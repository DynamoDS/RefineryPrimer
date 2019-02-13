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

## Define your problem, sketch it out
*	Can you write down your design steps? Generally, if you can define concrete steps it is easier to create a computational model
*	Are you generating geometry? [Generators could be whole chapter]
*	Are you measuring or analyzing something? [Evaluators could be whole chapter]
*	What key result do you want out? What kind of decision will you be trying to make?

## Define inputs & outputs
*	what are the constants and variables in your problem?
*	what are you trying to measure?

## How do you measure which option is best?
Having precise rules for evaluation is critical for generative design to be successful. Without anything to evaluate, the generative process will produce a random and arbitrary set of designs which may not be of any use to a designer at all.

Adding evaluation criteria to a computational process makes it more complex, but also more realistic and relevant to the designer’s needs. Adding evaluation conditions that say “make the largest table possible” and “use the fewest materials possible” make the model complex (there is now an unavoidable trade-off that must be considered) but also directly target what the designer is most interested in (a big table at minimum cost). Algorithms perform best  when these conditions are layered on top of each other and a solution that balances them must be found.

## Results
How do you want to review the results?
Who is the target audience and what do you want them to decide on?
What do you want to do with the results?
