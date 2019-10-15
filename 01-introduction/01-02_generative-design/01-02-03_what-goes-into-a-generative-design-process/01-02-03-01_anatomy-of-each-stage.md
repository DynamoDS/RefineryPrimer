# Anatomy of each stage

Each of these stages can be further broken down into _`define`_, _`run`_ and _`results`_ steps. The _`define`_ step is the responsibility of the designer whilst the _`run`_ & _`results`_ steps are performed by the machine.

Using this breakdown, let's look at what the _`Generate`_ stage would entail.

### Define

![](../../../.gitbook/assets/anatomy1%20%281%29.png)

For the _`define`_ step, the expertise of the designer is needed to

* establish the generation algorithm: the logic defining how designs are generated, which may include things like constraints, rules, etc.
* provide the generation parameters : the variables or inputs needed by the previously-defined algorithm

This _`define`_ step is present and vital for all stages of the generative design process, and the validity of outputs is reliant on the quality of the designer's contribution. Only with clear and concise logic, will the machine be able to provide suitable outputs.

### Run

![](../../../.gitbook/assets/anatomy2.png)

Once everything is defined in the algorithms & accompanying parameters, the machine begins to _`run`_, meaning it starts to generate different designs options. This process might happen locally on the designer's computer or, for more intensive calculations, run using cloud computing.

### Results

![](../../../.gitbook/assets/anatomy3%20%282%29.png)

Things that are generated in the run step are the final results or outputs of each stage and are used as inputs or parameters in subsequent phases. For example, the designs created in the _`Generate`_ phase are used as one of input parameters in the _`Analysis`_ phase.

## Overall process

We can map these stages & steps together in a single diagram to visualize the order they happen in and the dependencies between them.

![](../../../.gitbook/assets/anatomy4.png)

The diagram above should clearly illustrate how

* each stage & step are dependent on the previous one
* the overall study process can be repeated, learning from each iteration

