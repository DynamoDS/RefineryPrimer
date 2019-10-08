# A Further Analogy

<img src=".gitbook/assets/intro/furn1.jpg" style="width:200px;"/>
<img src=".gitbook/assets/intro/furn2.png" style="width:200px;"/>
<img src=".gitbook/assets/intro/furn3.jpg" style="width:200px;"/>
<img src=".gitbook/assets/intro/furn4.jpg" style="width:200px;"/>

Let’s now look at generative design through the lens of something most of us do on a daily basis: find the quickest commute route. Say you’re looking to go from *`Brooklyn`* to *`Manhattan`*, so you go to your favorite route-comparison website and ask it to find you the quickest route.

<p align="center">
<img src="../.gitbook/assets/citymapper-brooklyn-to-manhattan.jpg" style="width:85%;"/>
</p>

_above: Citymapper website showing possible routes, considering multiple modes of transportation_

<br/>

To help illustrate this analogy, let's make a table comparing the expected activities when searching for the quickest commute route and what their equivalent would be in a generative design process.

| map activity | equivalent in generative design process |
| :--- | :--- |
| *`person`* \(you\) sets first parameter: go from Brooklyn to Manhattan | stage: Generate  step: set generation parameters |
| *`computer`* generates possible routes from Brooklyn to Manhattan,  taking into consideration all the available transportation modes, their operating status & set routes. | stage: Generate  step: run generation algorithm |
| *`person`* sets goals: quickest route | stage: Rank  step: define ranking objectives |
| *`computer`* evaluates each of the identified routes based on your goals | stage: Rank  step: run ranking |
| *`computer`* attempts to solve your goals and returns the list of routes,  with most suitable ones first | stage: Evolve  step: run evolution |
| *`person`* evaluates the list of best options and makes a choice , faster and better than if they had to do all of this work on their own | stage: Explore  step: |
| *`person`* chooses preferred route and sends travel instructions to their phone | stage: Integrate   step: integrate preferred option |

## Alternate Goals

It's important to note that because the system knows about multiple modes of transport \(walk, cycle, bus, train, etc\), it can combine them to best achieve the defined goal. This means the goal we set can greatly impact the routes generated. For example, we could set the goal to be shortest distance if travelling by car or step-free access and the resulting routes could be completely different.

<p align="center">
<img src="../.gitbook/assets/citymapper-alternate-goals.jpg" style="width:85%;"/>
</p>

_above: Citymapper website showing routes that have step-free access_

<br/>

We can see the routes identified generally take longer than in the first example, as the new goal is having *`step-free access`* instead of *`quickest`* commute.

Though stretching the imagination a bit \(computer doesn't *`generate`* new transport modes, just new routes using existing modes\), this analogy demonstrates similar steps as those found in a generative design workflow.

