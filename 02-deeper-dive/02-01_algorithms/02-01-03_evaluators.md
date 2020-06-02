# Evaluators

Evaluators \(also known as 'discriminators'\) are fed potential solutions from the generator and assess how good or bad these options are. 

For example, in a generative building design, an evaluator might describe the average amount of sunlight that a façade will be exposed to over a one-year time period.

In design, evaluators must be specified mathematically. This is because they have to provide a number for the algorithm to use to discriminate between solutions.

<img src="../../assets/deeper/evaluators1.png" style="width:200px;"/>

Again, in the simple Dynamo example below, the highlighted nodes are evaluators. They are nodes that query a particular property of the design option - in this case, the volume and surface area of the cuboid. 

These evaluators allow the user or program to interrogate each design option and pick the best one based on aspects they want to include e.g. 'maximum volume', 'minimum surface area', etc.

<img src="../../assets/deeper/evaluators2.png" style="width:200px;"/>

