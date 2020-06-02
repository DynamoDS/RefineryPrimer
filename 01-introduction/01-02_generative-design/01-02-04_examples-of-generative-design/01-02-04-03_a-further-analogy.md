# A Further Analogy

Let’s now look at generative design through the lens of something most of us do on a daily basis: finding the quickest commute route to work. 

In this example, let's say you’re looking to go from Brooklyn to Manhattan. You go to your favorite route-comparison website and ask it to find you the quickest route between these two locations.

<img src="../../../assets/intro/furth1.png" style="width:200px;"/>

_Above: The Citymapper website showing possible routes between Brooklyn and Manhattan, while also considering multiple modes of transportation._

To help illustrate this analogy, let's make a table comparing the expected activities when searching for the quickest commute route and what their equivalent would be in a generative design process.

<table>
  <thead>
    <tr>
      <th style="text-align:left">Map activity</th>
      <th style="text-align:left">Equivalent in generative design process</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align:left">Person (you) sets first parameter: go from Brooklyn to Manhattan</td>
      <td
      style="text-align:left">Stage: generate Step: set generation parameters</td>
    </tr>
    <tr>
      <td style="text-align:left">Computer generates possible routes from Brooklyn to Manhattan, taking
        into consideration all the available transportation modes, their operating
        status and set routes</td>
      <td style="text-align:left">Stage: generate Step: run generation algorithm</td>
    </tr>
    <tr>
      <td style="text-align:left">Person sets goals: quickest route</td>
      <td style="text-align:left">
        <p>Stage: rank</p>
        <p>Step: define ranking objectives</p>
      </td>
    </tr>
    <tr>
      <td style="text-align:left">Computer evaluates each of the identified routes based on your goals</td>
      <td
      style="text-align:left">
        <p>Stage: rank</p>
        <p>Step: run ranking</p>
        </td>
    </tr>
    <tr>
      <td style="text-align:left">Computer attempts to solve your goals and returns the list of routes,
        putting most suitable ones first</td>
      <td style="text-align:left">
        <p>Stage: evolve</p>
        <p>Step: run evolution</p>
      </td>
    </tr>
    <tr>
      <td style="text-align:left">Person evaluates the list of best options and makes a choice more efficiently
        than if they had to do it themselves</td>
      <td style="text-align:left">
        <p>Stage: explore</p>
        <p>Step: evaluate options</p>
      </td>
    </tr>
    <tr>
      <td style="text-align:left">Person chooses preferred route and sends travel instructions to their
        phone</td>
      <td style="text-align:left">
        <p>Stage: integrate</p>
        <p>Step: integrate preferred option</p>
      </td>
    </tr>
  </tbody>
</table>## Alternate Goals

It's important to note that, because the computer knows about multiple modes of transport \(walk, cycle, bus, train, etc.\), it can combine them to find the best option. This means the goal we set the computer can have a big effect on the routes that are generated. 

For example, if we specified that we wanted to travel by car, or that we needed step-free access, the resulting routes would be completely different.

<img src="../../../assets/intro/furth2.png" style="width:200px;"/>

_Above: Citymapper website showing routes that have step-free access._

In this example, we can see that the generated routes take longer than in the first example, as the new goal is to have 'step-free access' instead of 'quickest commute'.

Though this example may be stretching the imagination \(as a computer doesn't generate new transport modes, it just generates new routes using existing modes\), this analogy demonstrates similar steps as those found in a generative design workflow.

