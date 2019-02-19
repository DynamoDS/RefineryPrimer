# A Further Analogy

Let’s now look at generative design through the lens of something most of us have done before : book a flight. Say you’re looking to fly from London to New York, so you go to your favourite flight-comparison website and ask it to find you the cheapest direct flight.

<br/>
<img src="images/skyscanner.PNG">
<br/>

Below is a table comparing the expected activities and their equivalent in a generative design process.

| activity  | equivalent in generative design process   |
|-----------------------------------------------------------------------------------------------------------------------------------------  |--------------------------------------------------------   |
| `person` (you) sets first parameter: fly from London to New York  | stage: Generate<br> step: set generation parameters   |
| `computer` generates a list of all possible routes from London to New York<br>(it already knows scheduled flights of every airline)   | stage: Generate<br> step: run generation algorithm    |
| `person` sets goals: direct flights only & lowest cost    | stage: Rank<br> step: define ranking objectives   |
| `computer` evaluates each of the identified routes based on your goals    | stage: Rank<br> step: run ranking     |
| `computer` attempts to solve your goals and returns the list of flights, with most suitable ones first    | stage: Evolve<br> step: run evolution     |
| `person` evaluates the list of best options and makes a choice (faster and better than if they had to do all of this work on their own)   | stage: Explore<br> step:      |
| `person` chooses preferred flight and goes to booking site    | stage: Integrate<br>  step: integrate preferred option    |

Though stretching the analogy a bit (computer doesn't `generate` new flights, just new routes) , this example exhibits the steps found in a generative design workflow.
