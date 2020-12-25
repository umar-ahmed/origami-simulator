# Origami Simulator

![Simulator](teaser.png)

- [Watch Video Explainer](https://www.youtube.com/watch?v=PYrkoNYMm6M)
- Based on this paper by Amanda Ghassaei: http://erikdemaine.org/papers/OrigamiSimulator_Origami7/paper.pdf

## Prerequisites

This project requires [Docker](https://www.docker.com/) to build and run the simulator.

## Getting Started

1. `docker build -t origami-simulator .`
2. `docker run -it -p 3000:3000 origami-simulator`
3. Open http://localhost:3000 in your web browser

## Development

1. Run `yarn install` to install dependencies
2. Run `yarn engine:dev` to automatically compile wasm code on code changes
3. Run `yarn dev` to bring up the web app on http://localhost:1234/
