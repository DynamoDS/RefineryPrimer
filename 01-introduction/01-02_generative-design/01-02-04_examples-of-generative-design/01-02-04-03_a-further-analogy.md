# A Further Analogy

Let’s now look at generative design through the lens of something most of us do on a daily basis: find the quickest commute route. Say you’re looking to go from _`Brooklyn`_ to _`Manhattan`_, so you go to your favorite route-comparison website and ask it to find you the quickest route.

<img src="../../../assets/intro/furth1.png" style="width:200px;"/>

_above: Citymapper website showing possible routes, considering multiple modes of transportation_

To help illustrate this analogy, let's make a table comparing the expected activities when searching for the quickest commute route and what their equivalent would be in a generative design process.

| map activity | equivalent in generative design process |
| :--- | :--- |
| Person \(you\) sets first parameter: go from Brooklyn to Manhattan | stage: Generate  step: set generation parameters |
| Computer generates possible routes from Brooklyn to Manhattan,  taking into consideration all the available transportation modes, their operating status and set routes. | stage: Generate  step: run generation algorithm |
| Person sets goals: quickest route | stage: Rank  step: define ranking objectives |
| Computer evaluates each of the identified routes based on your goals | stage: Rank  step: run ranking |
| Computer attempts to solve your goals and returns the list of routes,  with most suitable ones first | stage: Evolve  step: run evolution |
| Person evaluates the list of best options and makes a choice , faster and better than if they had to do all of this work on their own | stage: Explore  step: |
| Person chooses preferred route and sends travel instructions to their phone | stage: Integrate   step: integrate preferred option |

## Alternate Goals

It's important to note that because the computer knows about multiple modes of transport \(walk, cycle, bus, train, etc\), it can combine them to best achieve the defined goal. This means the goal we set can greatly impact the routes generated. For example, we could set the goal to be shortest distance if travelling by car or step-free access and the resulting routes could be completely different.

<img src="../../../assets/intro/furth2.png" style="width:200px;"/>

_above: Citymapper website showing routes that have step-free access_

We can see the routes identified generally take longer than in the first example, as the new goal is having _`step-free access`_ instead of _`quickest`_ commute.

Though stretching the imagination a bit \(computer doesn't _`generate`_ new transport modes, just new routes using existing modes\), this analogy demonstrates similar steps as those found in a generative design workflow.
