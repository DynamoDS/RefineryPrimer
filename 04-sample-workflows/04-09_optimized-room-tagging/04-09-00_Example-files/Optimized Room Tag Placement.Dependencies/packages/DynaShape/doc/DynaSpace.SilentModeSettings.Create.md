Silent Mode is used to run the solver until the final result is reached, without displaying the intermediate result in the form of interactive "animation". This mode can be used when you are not interested in seeing or interacting with the solving process itself and only need to get the final result as fast as possible. 

**IMPORTANT**: If you want to use DynaSpace with GDIR, then you will have to run it in this Silent Mode. 

To actually tell the DynaSpace engine to run in silent mode. You need to connect the output of this *SilentModeSettings.Create* node to the *silentModeSettings* input of the *Engine.Run* node

Below is a more detailed explanation of the input parameters:

***maxIterationCount***: This is athe maximum number of iteration that DynaSpace solver is allowed to run. The solver usually ends up using few iterations than this maximum values. The purpose of this paramter is to prevent the solver from running for too long (and might apparently freeze-up Dynamo and GDIR). Generally you can set it to a relatively large number and forget about it. As a rule of thumb, larger number of bubbles requires more iterations.
  
***terminationThreshold***: When in silent mode, the engine will run iteratively until either the maximum number of iteration is reached, or when all space bubbles (almost) stop moving, whichever happens first. When the bubbles move no more than the small termination threshold value speicifed here, the engine will consider that the solution is done and it will output the result.

***The “kickin” parameters***: To achieve better result, The Silent Mode of DynaSpace actually does not start solving all constraints right away from the beginning (iteration 0). Rather it starts solving the constraints one by one in specific order. The Kickin parameters allow the user the fine-tune the time (the iteration) at which a specific constraints will start to become active. Generally we have found that an interval of 10000-30000 iterations between the kick-ins are suitable.
