# Anatomy of a Good Generative Design Process

As a general rule for developing good generative design workflows:

> Ask and answer as many questions about the activities and aspects involved in each of the [stages of generative design](01-02-03_what-goes-into-a-generative-design-process/) \('generate', 'analyze', 'rank', 'evolve', 'explore', 'integrate'\) as you can think about.

To guide you through this process, below you'll find a helpful framework with notes, questions and pointers. This is by no means an exhaustive list, so feel free to make it your own - and maybe even contribute to this primer!

<img src="../../assets/intro/good1.png" style="width:200px;"/>

## Step 1: Define Your Problem

Have a clear understanding of what you want to achieve, asking yourself:

* What do you want to design?
* What are the design parameters?
* What conditions must the design satisfy?
* What must not be present in a final design?
* What makes the design a success or a failure?
* What aspects would you like to maximize or minimize?

<img src="../../assets/intro/good2.png" style="width:200px;"/>

Answering these questions will not only clarify the problem in your mind but it will also help break the problem into smaller components that will be used in each stage of the generative design process. 

The more questions you formulate and the more precisely you answer these questions, the more relevant your outputs will be from the generative process.

**Example**

> Imagine you’ve been asked by a client to design a school. You need to nail down precisely the site restrictions, number of students, teaching profile, total budget and any other mission-critical requirements as soon as possible.

As a designer, you wouldn't agree to design the school without a sufficiently defined brief. This step is crucial because a generative process cannot consider any goals that it has not been instructed to consider.

## Step 2: Sketch It Out

Now that you've written down a rough definition of the problem, it's time to look at potential solutions! 

Start with the end design in mind. Think about what you want to achieve and work backwards from there, letting each section guide the next one. 

Don't be afraid to draw, diagram, mind-map or use any other technique you prefer to help you document the following.

<img src="../../assets/intro/good3.png" style="width:200px;"/>

For the **generate** phase:

* **If possible, write down your design steps**. Generally, if you can define the concrete steps used to design something, it is much easier to create a computational model.
* **Specify constraints and anything else that will impact your design**. Is it sizes, quantities, environmental or cost factors?
* **If you are generating geometry, define the driving parameters**. Is it one of the constraints or something else?
* **If relevant, think about any dependencies or relationships between different elements in your design**. For example, when designing a masterplan, does the height of one building affect the height of its neighboring buildings? If so, define how these relationships are expressed.

For the **evaluation** phase:

* **Think about any design aspects that you'll need to measure or analyse.** Make sure you're not defining any metrics that measure the same thing, just in different ways.
* **Figure out your options for measuring or quantifying.** Are there an existing methodologies you can learn from?

Evaluation will drive the optimization process, so it contributes significantly to the overall process. As such, poorly defined evaluation criteria will result in less than stellar solutions.

For the **exploration** and **evolution** phases:

* **What key result do you want?**  
* **What kind of decision are you trying to make?** Is it choosing a single outcome \(such as a design solution\), an approach \(comparing multiple types of solutions\) or something altogether different?
* **What influences that decision?**

## Step 3: Define Inputs and Outputs

Now you need to consider your overall process - the constants and variables in your defined brief, and the solution as well. Think about the following:

* Identify which inputs will change at each stage and what this means for their value ranges.
* Identify the inputs that will remain the same across the process and across the solutions you generate.
* Be aware of 'the curse of dimensionality'. Don't over-complicate your generative design process by adding too many initial inputs and outputs. Instead, start with the minimal needed inputs and gradually add more if needed as you become more aware of what your design needs.
* Think about your goals for this step. What do you need to measure? Will the output affect next steps? If so, how?

<img src="../../assets/intro/good4.png" style="width:200px;"/>

## Step 4: Determine Evaluation Criteria

This step will help you to target what you're most interested in discovering. Having precise rules for evaluation is critical for a generative design process to be successful. 

Without anything to evaluate, the generative process will produce a random and arbitrary set of designs that may not be useful to any designer.

<img src="../../assets/intro/good5.png" style="width:200px;"/>

Importantly, even though adding more evaluation criteria may seem counter-intuitive as it makes the process more complex \(as there is now an unavoidable trade-off that must be considered\), it also means that what will be produced from it will be more realistic and relevant to your needs. 

For example, if your goal is 'make a big table at minimum cost', you could add conditions to your algorithm that say 'make the largest table possible' and 'use the fewest materials possible'. While there are now more variables to consider overall, by including these conditions your algorithm will be more able to generate options for your design that are relevant and viable than if you had not included them at all.

Algorithms perform best when conditions are combined and a solution that balances them must be found.

## Step 5: Decide How to Use the Results

To get the most out of your generative design process, it's important to remember that the final step isn't necessarily where the process ends. Ask yourself some of the following questions.

* How do you want to review the results? Do you need 3D visuals, a data table, graphs or all of the above?
* Who is your target audience and what do you want them to decide on?
* How many options are you going to present to your target audience? Bear in mind that too many options to consider can be overwhelming. However, too few can make the process look shallow. Make sure to find the best balance based on the information you have.
* What do you want to do with the results? What's the next step?
* Does generative process happen only once or does it repeat? If it repeats, what changes between iterations and what can be learnt from previous ones?

<img src="../../assets/intro/good6.png" style="width:200px;"/>

