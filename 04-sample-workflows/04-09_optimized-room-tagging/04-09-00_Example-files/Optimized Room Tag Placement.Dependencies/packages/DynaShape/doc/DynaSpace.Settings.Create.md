You might find it quite fun to play with the parameters and see how the space bubbles react in real-time. But keep in mind that the final goal here is to find an arrangement such that the adjacency requirements between the spaces are satisfied as much as possible. To achieve this goal, we suggest you try the following parameter tuning strategy to get better results in some cases:

1. Reset the engine, 
 
2. Without starting to execute the engine, set these four parameters to 0: *Boundary Strength*, *Planar Constraint Strength*, *Sphere Collision Strength* and *Department Cohesion Strength*.

3. Start executing the engine
   
4. Gradually increases these parameters to their maximum values, in the following order: *Department Cohesion Strength* → *Sphere Collision Strength* → *Planar Constraint Strength* → *Boundary Strength*