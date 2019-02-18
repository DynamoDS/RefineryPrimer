# What goes into a Generative Design Process?

## Stages
As previously discussed, generative design allows for a more integrated workflow between human and computer, and as a result both are required to undertake a series of steps that allow the process to take place. These steps can be categorised into the following stages:

<br/>
<img src="images/generative-design-steps.png">
<br/>

| Stage         | Description   |
|-----------    |-------------  |
| Generate      | This is the stage when design options are created or `generated` by the system, using algorithms and parameters specified by the designer.          |
| Evaluate       | The process of `evaluation` is made up of `analysis` and `ranking`, as defined below.           |
| Analyse       | The designs generated in the previous step are now measured, or `analysed` on how well they achieve goals defined by the designer.           |
| Rank          | Based on the results of the analysis, design options are ordered or `ranked`.            |
| Evolve        | The process will use the ranking of the design options to figure out in which direction designs should be further developed or `evolved`          |
| Explore       | Generated designs are compared or `explored` by the designer, inspecting both the geometry and evaluation results.        |
| Integrate     | After choosing a favourite design option, the designer uses or `integrates` this design into the wider project or design work.         |

## Anatomy of each stage

Each of these stages can be further broken down into `define`,  `run` and `results` steps. The `define` steps is the responsibility of the designer whilst the `run` & `results` steps is performed by the machine.

Using this breakdown, let's look at what the `Generate` stage would entail.

<br/>
<img src="images/generative-design-generate-step.png" width="40%">
<br/>

### Define
For the `define` step, the expertise of the designer is needed to
- establish the generation algorithm: the logic defining how designs are generated, which may include things like constraints, rules, etc.
- provide the generation parameters : the variables or inputs needed by the previously-defined algorithm

This `define` step is present and vital for all stages of the generative design process, and the validity of outputs is reliant on the quality of the designer's contribution. Only with clear and concise logic, will the machine be able to provide suitable outputs.

### Run
Once everything is defined in the algorithms & accompanying parameters, the machine begins to `run`, meaning it starts to generate different designs options. This process might happen locally on the designer's computer or, for more intensive calculations, run using cloud computing.  

### Results
Things that are generated in the run step are the final results or outputs of each stage and are used as inputs or parameters in subsequent phases. For example, the designs created in the `Generate` phase are used as one of input parameters in the `Analysis` phase.

## Overall process
We can map these stages & steps together in a single diagram to visualise the order they happen in and the dependencies between them.

<br/>
<img src="images/generative-design-overall-process.png">
<br/>

The diagram above should clearly illustrate how
- each stage & step are dependent on the previous one
- the overall study process can be repeated, learning from each iteration