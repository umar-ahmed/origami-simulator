# Origami Simulator

Based on this paper by Amanda Ghassaei: http://erikdemaine.org/papers/OrigamiSimulator_Origami7/paper.pdf

## Prerequisites

This project requires [Docker](https://www.docker.com/) to build and run the simulator.

## Getting Started

1. `docker build -t origami-simulator .`
2. `docker run -it -p 3000:3000 origami-simulator`
3. Open http://localhost:3000 in your web browser
