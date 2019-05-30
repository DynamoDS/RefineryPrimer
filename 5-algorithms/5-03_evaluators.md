# Evaluators

An evaluator (also known as a discriminator), is fed potential solutions from the generator and evaluates how good or bad these solutions are. Evaluators are a natural analogue of the objective and fitness functions outlined in [section 4-08](#what-do-you-mean-by-‘fitness’?). In a generative building design, an evaluator may be a function that describes the average amount of sunlight a façade will be exposed to over a year. 

In design, evaluators must be specified mathematically, they must output a number that can be used to discriminate between solutions. 

Again, in the simple Dynamo example below, the nodes that are highlighted demonstrate evaluators. They are nodes that query a particular property of the design option, in this case the volume and surface area of the cuboid. These evaluators allow the user or programme to critique each design option to help pick the best one based on our predefined rules - maximum volume, minimum surface area etc.

<br/>

<p align="center">
<img src="Images/5_03_evaluator-dynamo.png" style="width:85%;"/>
</p>
