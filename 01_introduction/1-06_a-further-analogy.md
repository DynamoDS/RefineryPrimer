# A Further Analogy

Let’s now look at generative design through the lens of something most of us do on a daily basis: find the quickest commute route. Say you’re looking to go from `Brooklyn` to `Manhattan`, so you go to your favourite route-comparison website and ask it to find you the quickest route.

<br/>
<img src="images/citymapper-brooklyn-to-manhattan.jpg">
*Citymapper website showing possible routes, considering multiple modes of transportation*
<br/>

To help illustrate this analogy, let's make a table comparing the expected activities when searching for the quickest commute route and what their equivalent would be in a generative design process.

| activity  | equivalent in generative design process   |
|-----------------------------------------------------------------------------------------------------------------------------------------  |--------------------------------------------------------   |
| `person` (you) sets first parameter: go from Brooklyn to Manhattan  | stage: Generate<br> step: set generation parameters   |
| `computer` generates possible routes from Brooklyn to Manhattan,<br> taking into consideration all the available transportation modes, their operating status & set routes.   | stage: Generate<br> step: run generation algorithm    |
| `person` sets goals: quickest route    | stage: Rank<br> step: define ranking objectives   |
| `computer` evaluates each of the identified routes based on your goals    | stage: Rank<br> step: run ranking     |
| `computer` attempts to solve your goals and returns the list of routes,<br> with most suitable ones first    | stage: Evolve<br> step: run evolution     |
| `person` evaluates the list of best options and makes a choice<br>, faster and better than if they had to do all of this work on their own   | stage: Explore<br> step:      |
| `person` chooses preferred route and sends travel instructions to their phone    | stage: Integrate<br>  step: integrate preferred option    |

### Alternate goals

It's important to note that because the system knows about multiple modes of transport (walk, cycle, bus, train, etc), it can combine them to best achieve the defined goal. This means the goal has a big impact in the routes generated. For example, we could set the goal to be shortest distance if travelling by car or step-free access and the resulting routes could be completely different.

<br/>
<img src="images/citymapper-alternate-goals.jpg">
*Citymapper website showing routes that have step-free access*
<br/>

The selected route takes longer than in the first example, but better satisfies the goal of having `step-free access`.

Though stretching the analogy a bit (computer doesn't `generate` new transport modes, just new routes using existing modes), this example demonstrates similar steps found in a generative design workflow.
