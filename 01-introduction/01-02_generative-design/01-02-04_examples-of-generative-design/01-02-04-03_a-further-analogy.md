# A Further Analogy

Let’s now look at generative design through the lens of something most of us do on a daily basis: finding the quickest commute route to work. 

In this example, let's say you’re looking to go from _`Brooklyn`_ to _`Manhattan`_ . You go to your favorite route-comparison website and ask it to find you the quickest route between these two locations.

![](../../../.gitbook/assets/furth1.png)

_Above: Citymapper website showing possible routes, considering multiple modes of transportation._

To help illustrate this analogy, let's make a table comparing the expected activities when searching for the quickest commute route and what their equivalent would be in a generative design process.

| Map activity | Equivalent in generative design process |
| :--- | :--- |
| Person \(you\) sets first parameter: go from Brooklyn to Manhattan | Stage: generate  Step: set generation parameters |
| Computer generates possible routes from Brooklyn to Manhattan,  taking into consideration all the available transportation modes, their operating status and set routes. | Stage: generate  Step: run generation algorithm |
| Person sets goals: quickest route | Stage: rank  Step: define ranking objectives |
| Computer evaluates each of the identified routes based on your goals | Stage: rank  Step: run ranking |
| Computer attempts to solve your goals and returns the list of routes,  with most suitable ones first | Stage: evolve  Step: run evolution |
| Person evaluates the list of best options and makes a choice more efficiently than if they had to do it themselves | Stage: explore  Step: evaluate options |
| Person chooses preferred route and sends travel instructions to their phone | Stage: integrate   Step: integrate preferred option |

## Alternate Goals

It's important to note that, because the computer knows about multiple modes of transport \(walk, cycle, bus, train, etc.\), it can combine them to find out how best to achieve the specified goal. This means the goal we set can greatly impact the routes that are generated. 

For example, if we specified that we wanted to travel by car, or that we needed step-free access, the resulting routes could be completely different.

![](../../../.gitbook/assets/furth2.png)

_Above: Citymapper website showing routes that have step-free access._

In this example, we can see that the generated routes take longer than in the first example, as the new goal is having _`step-free access`_ instead of _`quickest`_ commute.

Though this example may be stretching the imagination \(as a computer doesn't _`generate`_ new transport modes,  it just generates new routes using existing modes\), this analogy demonstrates similar steps as those found in a generative design workflow.

