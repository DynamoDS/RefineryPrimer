# Anatomy of each stage

Each of these stages can be further broken down into _`define`_, _`run`_ and _`results`_ steps. The _`define`_ step is the responsibility of the designer while the _`run`_ and _`results`_ steps are performed by the machine.

Using this breakdown, let's look at what the _`Generate`_ stage would entail.

### Define

<img src="../../../assets/intro/anatomy1.png" style="width:200px;"/>

For the _`define`_ step, the expertise of the designer is needed to

* establish the generation algorithm: the logic defining how designs are generated, which may include things like constraints and rules.
* provide the generation parameters: the variables or inputs needed by the previously-defined algorithm

This _`define`_ step is present and vital for all stages of the generative design process, and the validity of outputs is reliant on the quality of the designer's contribution. With clear and concise logic, the computer can provide suitable outputs.

### Run

<img src="../../../assets/intro/anatomy2.png" style="width:200px;"/>

Once everything is defined in the algorithms and accompanying parameters, the machine begins to _`run`_, meaning it starts to generate different design options. This process might happen locally on the designer's computer or, for more intensive calculations, run using cloud computing.

### Results

<img src="../../../assets/intro/anatomy3.png" style="width:200px;"/>

Things that are generated in the run step are the final results or outputs of each stage and are used as inputs or parameters in subsequent phases. For example, the designs created in the _`Generate`_ phase are used as one of input parameters in the _`Analysis`_ phase.

## Overall process

We can map these stages and steps together in a single diagram, allowing us to visualize the order of each stage and their dependencies.

<img src="../../../assets/intro/anatomy4.png" style="width:200px;"/>

The diagram illustrates the following:

* Each stage and step is dependent on the previous one.
* The entire study process is repeatable, so that each iteration learns from the previous result.

> Lego Faces: Icons made by Smashicons from www.flaticon.com

