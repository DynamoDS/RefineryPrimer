# Furniture Design

Looking at a simpler example, let's consider the process of designing a typical, four-legged table.

Using a standard approach, you would manually define the length, width, height, and material of the table. The resulting output is a single, physical object with a fixed, immutable form. Perhaps you could tests several distinct sets of dimensions and material combinations, resulting in three or four prototypes.

![](../../../.gitbook/assets/furn1.png)

In a generative design approach, you would instead specify:

* a range of permissible values for each dimension
* a series of available materials and their properties \(such as cost/m²\)
* a set of goals that measure how successful a table design is

## Generate

You use the computer to generate a series of designs falling within the specified range. Some designs will be short and wide, others will be tall and thin, but each will satisfy the user-defined constraints. This is key, as many designs can be generated very quickly, much more than any human could feasibly examine.

![](../../../.gitbook/assets/furn2.png)

> Let's imagine the computer looked at 20 different values for each of: length, width, height, table/leg material combinations. The resulting solution space would be 20\*20\*20\*20 = 160,000 designs, which is way too many options for a person to reasonably evaluate.

_Above: matrix showing 36 generated table designs, varying width, length, and height_

## Evaluate

The next step is to define how the generated designs are evaluated. This is your opportunity to clearly express the design goals.

![](../../../.gitbook/assets/furn3.jpg)

_Above: range of table designs \(sizes\), colour-coded based on evaluator function result \(cost\)_

Let's see how different design goals could be expressed in this _`evaluation`_ stage:

| Design goal | Analysis method | Ranking method |
| :--- | :--- | :--- |
| Lowest cost per desk, with minimum 800mm x 600mm size | desk size: at least 800mm x 600mm in size = _`yes/no`_   and  desk cost: area \* material cost/m² = currency _`$`_ value\) | lowest cost first and only options that satisfy area requirements |
| Most profitable  \(largest desk area with lowest material cost\) | desk area = outputs m²  and  unit cost \(area \* material cost/m²\) = currency _`$`_ value | largest area and lowest cost |

The matrix above showcases how you can use this stage in the generative design process to design for wildly different scenarios.

In the first scenario, lowest overall cost is the driving goal, so we can expect small desk sizes and cheap materials, while still satisfying the size requirement. This scenario would be relatively simple for humans to replicate, so generative design would only come in handy when the variation or complexity of material costs is high.

For the second scenario, we're optimizing for overall return on investment for each desk, so we can expect larger and more expensive desks than the first one, but that have the best overall ROI. It wouldn't be unexpected for this process to identify a desk with cheap legs and costlier tabletop materials as a viable option.

This second example is a good illustration of using generative design to design for multiple and competing goals, which is very hard for humans to replicate.

![](../../../.gitbook/assets/furn4.jpg)

_Above: visualizing evaluator function results as a color range_

As you can see, both of these examples follow the same fairly generic process, which is why there are so many possible applications of generative design, in areas as diverse as aviation, automotive and building design, manufacturing, and product design.

