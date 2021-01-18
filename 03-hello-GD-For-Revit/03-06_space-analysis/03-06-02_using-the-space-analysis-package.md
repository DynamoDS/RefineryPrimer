# Using the Space Analysis Package
The package comes with a number of sample files provided to help you get started with each of the supported workflows.

It is highly recommended to start with the samples as they contain detailed notes and instructions on how to use each of the nodes.

## Package Structure
The space analysis package is organizes into 5 main categories in the Dynamo library.

- **Acoustics** : This category contains nodes that support approximate acoustic analysis workflows.

- **Core** : Core provides the framework for all space analysis workflows. This category contains the common **SpaceLattice**[*]() object that is utilized in all space analysis workflows.

- **Pathfinding** : Support for path finding workflows. This utilizes [Djikstra’s shortest path algorithm](https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm). The pathfinding algorithms in this toolkit work on a grid (space lattice), with the size and resolution defined by the graph creator.

- **Utils** : Miscellaneous utilities for use within the package.

- **Visibility** : Support for visibility analysis using a [view cone](), or a [view point]().
