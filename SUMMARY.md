# Table of contents

* [Welcome](README.md)
* [Introduction to Generative Design](01-introduction/README.md)
  * [Computational Design](01-introduction/01-01_computational-design.md)
  * [Generative Design](01-introduction/01-02_generative-design/README.md)
    * [What is Generative Design?](01-introduction/01-02_generative-design/01-02-01_what-is-generative-design.md)
    * [Why should I use Generative Design?](01-introduction/01-02_generative-design/01-02-02_why-should-i-use-generative-design.md)
    * [What goes into a Generative Design Process?](01-introduction/01-02_generative-design/01-02-03_what-goes-into-a-generative-design-process/README.md)
      * [Anatomy of each stage](01-introduction/01-02_generative-design/01-02-03_what-goes-into-a-generative-design-process/01-02-03-01_anatomy-of-each-stage.md)
    * [Examples of Generative Design](01-introduction/01-02_generative-design/01-02-04_examples-of-generative-design/README.md)
      * [MaRs Innovation District of Toronto](01-introduction/01-02_generative-design/01-02-04_examples-of-generative-design/01-02-04-01_mars-innovation-district-of-toronto.md)
      * [Furniture Design](01-introduction/01-02_generative-design/01-02-04_examples-of-generative-design/01-02-04-02_furniture-design.md)
      * [A Further Analogy](01-introduction/01-02_generative-design/01-02-04_examples-of-generative-design/01-02-04-03_a-further-analogy.md)
    * [Anatomy of a Good Generative Design Process](01-introduction/01-02_generative-design/01-02-05_anatomy-of-a-good-generative-design-process.md)
  * [Visual Programming](01-introduction/01-03_visual-programming.md)
  * [Dynamo](01-introduction/01-04_dynamo.md)
  * [Generative Design for Revit and Dynamo](01-introduction/01-05_GD-For-Revit.md)
* [Deeper Dive to Generative Design](02-deeper-dive/README.md)
  * [Algorithms](02-deeper-dive/02-01_algorithms/README.md)
    * [What are Algorithms?](02-deeper-dive/02-01_algorithms/02-01-01_what-are-algorithms.md)
    * [Generators](02-deeper-dive/02-01_algorithms/02-01-02_generators.md)
    * [Evaluators](02-deeper-dive/02-01_algorithms/02-01-03_evaluators.md)
    * [Solvers](02-deeper-dive/02-01_algorithms/02-01-04_solvers.md)
  * [Optioneering](02-deeper-dive/02-02_optioneering.md)
  * [Optimization](02-deeper-dive/02-03_optimization/README.md)
    * [What is Optimization?](02-deeper-dive/02-03_optimization/02-03-01_what-is-optimization.md)
    * [Objective Function](02-deeper-dive/02-03_optimization/02-03-02_objective-function.md)
    * [Constraints](02-deeper-dive/02-03_optimization/02-03-03_constraints.md)
    * [Data](02-deeper-dive/02-03_optimization/02-03-04_data.md)
    * [Defining Goals](02-deeper-dive/02-03_optimization/02-03-05_defining-goals.md)
  * [Genetic Algorithms](02-deeper-dive/02-04_genetic-algorithms/README.md)
    * [What is a Genetic Algorithm?](02-deeper-dive/02-04_genetic-algorithms/02-04-01_what-is-a-genetic-algorithm.md)
    * [Initialization phase](02-deeper-dive/02-04_genetic-algorithms/02-04-02_initialization-phase.md)
    * [Evaluation Phase](02-deeper-dive/02-04_genetic-algorithms/02-04-03_evaluation-phase.md)
    * [Selection Phase](02-deeper-dive/02-04_genetic-algorithms/02-04-04_selection-phase.md)
    * [Crossover Phase](02-deeper-dive/02-04_genetic-algorithms/02-04-05_crossover-phase.md)
    * [Mutation Phase](02-deeper-dive/02-04_genetic-algorithms/02-04-06_mutation-phase.md)
  * [Other Techniques](02-deeper-dive/02-05_other-techniques.md)
  * [Genetic Algorithm Q&A](02-deeper-dive/02-06_faq-under-the-hood.md)
* [Hello Generative Design for Revit and Dynamo!](03-hello-GD-For-Revit/README.md)
  * [Installing Generative Design](03-hello-GD-For-Revit/03-01_installing-GD-For-Revit.md)
  * [Setting up a Graph for Generative Design](03-hello-GD-For-Revit/03-02_setting-up-a-graph-for-GD-For-Revit.md)
  * [Running Generative Design](03-hello-GD-For-Revit/03-03_running-GD-For-Revit.md)
  * [Visualizing Results in Generative Design](03-hello-GD-For-Revit/03-04_visualizing-results-in-GD-For-Revit.md)
  * [Refinery Toolkit](03-hello-GD-For-Revit/03-05_refinery-toolkit/README.md)
    * [Installing the Refinery Toolkit from the Dynamo Package Manager](03-hello-GD-For-Revit/03-05_refinery-toolkit/03-05-01_installing-the-refinery-toolkit-from-the-dynamo-package-manager.md)
    * [Using the Refinery Toolkit ](03-hello-GD-For-Revit\03-05_refinery-toolkit\03-05-02_using-the-refinery-toolkit.md)
  * [Space Analysis for Dynamo](03-hello-GD-For-Revit/03-06_space-analysis/README.md)
    * [Installing the Space Analysis for Dynamo package from the Dynamo Package Manager](03-hello-GD-For-Revit/03-06_space-analysis/03-06-01_installing-space-analysis.md)
    * [Using the Space Analysis Package](03-hello-GD-For-Revit/03-06_space-analysis/03-06-02_using-space-analysis.md)

  * [Using Revit alongside Generative Design](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/README.md)
    * [Using Data from Revit](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-01_using-data-from-revit.md)
    * [Data.Remember Node Inputs](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-02_data-remember-node-inputs.md)
    * [How to Test Revit Data Capture](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-03_data-capture.md)
    * [Detailed Example Workflow](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-04_detailed-example-workflow.md)
    * [Sharing Logic and Results](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-05_sharing-logic-and-results.md)
    * [Current Limitations](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-06_current-limitations.md)
    * [Accessing Generative Design Directly From Revit](03-hello-GD-For-Revit/03-07_using-revit-alongside-GD-For-Revit/03-07-07_accesing-refinery-directly-from-revit.md)
* [Sample Workflows](04-sample-workflows/README.md)
  * [Getting Started Workflows](04-sample-workflows/04-01_getting-started-workflows/README.md)
    * [Highest Point of a Surface](04-sample-workflows/04-01_getting-started-workflows/04-01-01_highest-point-of-a-surface.md)
    * [Minimum Volume and Maximum Surface](04-sample-workflows/04-01_getting-started-workflows/04-01-02_minimum-volume-and-maximum-surface.md)
  * [Architectural Workflows](04-sample-workflows/04-02_architectural-workflows/README.md)
    * [Building  Mass Generator](04-sample-workflows/04-02_architectural-workflows/04-02-01_building-mass-generator.md)
    * [Building Positioning based on Solar Analysis](04-sample-workflows/04-02_architectural-workflows/04-02-02_building-positioning-based-on-solar-analysis.md)
    * [Office Layout](04-sample-workflows/04-02_architectural-workflows/04-02-03_office-layout.md)
    * [Grid Object Placement in a Room](04-sample-workflows/04-02_architectural-workflows/04-02-04_grid-object-placement.md)
    * [Entourage Placement Exploration](04-sample-workflows/04-02_architectural-workflows/04-02-05_entourage-placement-exploration.md)
  * [MEP Workflows](04-sample-workflows/04-03_mep-workflows/README.md)
    * [Distributing Spotlights in an Office Space](04-sample-workflows/04-03_mep-workflows/04-03-01_distributing-lights-in-an-office-space.md)
  * [Structural Workflows](04-sample-workflows/04-04_structural-workflows/README.md)
  * [BIM Workflows](04-sample-workflows/04-05_bim-workflows/README.md)
    * [Placement of views on sheets](04-sample-workflows/04-05_bim-workflows/04-05-01_placement-of-views-on-sheets.md)
  * [Community Examples](04-sample-workflows/04-06_community-examples/README.md)
    * [Guidelines](04-sample-workflows/04-06_community-examples/04-06-01_Guidelines.md)
    * [List Of Examples](04-sample-workflows/04-06_community-examples/04-06-02_List-Of-Examples.md)
* [Generative Design in Your Office](05-gd-in-office/README.md)
  * [What Generative Design Can Be Used For?](05-gd-in-office/05-01_what-generative-design-can-be-used-for.md)
  * [What Generative Design Can’t Be Used For?](05-gd-in-office/05-02_what-generative-design-cant-be-used-for.md)
  * [How to Convince Senior Stakeholders of Using Generative Design?](05-gd-in-office/05-03_how-to-convince-senior-stakeholders-of-using-gd.md)
  * [The Role of a Generative Designer](05-gd-in-office/05-04_the-role-of-a-generative-designer.md)
  * [Hiring a Generative Designer](05-gd-in-office/05-05_hiring-a-generative-designer.md)
* [Next Steps](06-next-steps/README.md)
  * [Machine Learning](06-next-steps/06-01_machine-learning/README.md)
    * [What is Machine Learning?](06-next-steps/06-01_machine-learning/06-01-01_what-is-ml.md)
    * [Is Generative Design Machine Learning?](06-next-steps/06-01_machine-learning/06-01-02_is-gd-ml.md)
    * [Can Machine Learning and Generative Design Work Together?](06-next-steps/06-01_machine-learning/06-01-03_can-ml-and-gd-work-together.md)
* [Appendix](99-appendix/README.md)
  * [Glossary](99-appendix/99-01_glossary.md)
  * [Reference Material](99-appendix/99-02_reference-material.md)
  * [Need Professional Help?](99-appendix/99-03_need-professional-help.md)