# Using the Space Analysis Package
The package comes with a number of sample files provided to help you get started with each of the supported workflows.

It is highly recommended to start with the samples as they contain detailed notes and instructions on how to use each of the nodes.

## Package Structure
The space analysis package is organizes into 5 main categories in the Dynamo library.

- **Core** : Core provides the framework for all space analysis workflows. This category contains the common [**SpaceLattice**](#Defining-a-Space-Lattice) object that is utilized in all space analysis workflows.

- **Acoustics** : This category contains nodes that support approximate acoustic analysis workflows.

- **Pathfinding** : Support for path finding workflows. This utilizes [Djikstra’s shortest path algorithm](https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm). The pathfinding algorithms in this toolkit work on a grid (space lattice), with the size and resolution defined by the graph creator.

- **Visibility** : Support for visibility analysis using a [view cone](), or a [view point]().

- **Utils** : Miscellaneous utilities for use within the package.

---

## Defining a Space Lattice

_The Space lattice object is the base object for space analysis workflows. It is essentially a 2d grid with diagonal connections._

### Inputs:
- **boundingBox** - The Dynamo bounding box to generate a space lattice object for.
- **barriers** - A list of lines that represent areas where there would be no lattice present
- **resolution** - Space between two adjacent points of the lattice. _**(This uses your project units, so be sure to verify what those are prior to running)**_ default value = 0.2

#### Simple Space Lattice with Barriers
<img src="../../assets/hello/spaceAnalysis-SpaceLattice-01.gif" style="width:50%;"/>

