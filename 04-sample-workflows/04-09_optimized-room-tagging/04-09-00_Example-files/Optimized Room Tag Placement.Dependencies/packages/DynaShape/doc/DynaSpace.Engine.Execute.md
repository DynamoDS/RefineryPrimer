To run the solver:

1. Set *reset* to *True* to reset the solver.

2. Set *reset* to *False*.

3. Set *execute* to *True* and see the bubbles start moving to their "desired" positions.

    (To "pause" the solver at anytime, just set *execute* to *False*)

4. With *enableManipulaion*"* set to *True*, you can switch to Background View and grab and pull the center of each space bubble around to change its position. You will likely see the nearby bubbles reacting accordingly.
   
5. Once you are satisfied with the layout of the bubbles, pause the execution (i.e. by setting *execute* to *False*). When you do this, this node will now output ACTUAL Dynamo data and geometry for further usage downstream. (NOTE: in contrast, when the solver is running, the outputs of this node will always be nulls)