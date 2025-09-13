# Grid Pathfinding Problem

This project implements a shortest-path search algorithm on a 2D grid with obstacles and movement constraints.

---

## Problem Description

We are given a grid of dimensions **m × n**.

- The **start point (S)** is at coordinates **(1, 1)**.
- The **goal point (G)** is at coordinates **(3, 5)**.
- Obstacles (untraversable cells) are represented by shaded squares.

---

## Movement and Cost

- **Orthogonal moves** (North, South, East, West): cost = **1.0**
- **Diagonal moves** (Northeast, Northwest, Southeast, Southwest): cost = **1.5**

---

## Constraint

- A **Northeast move** from cell `(r, c)` to `(r-1, c+1)` is **not possible** if the cell `(r, c+1)` (the cell directly to the east) is an obstacle.

---

## Objective

Find the **minimum cost path** from `S` to `G` while respecting:
- Movement costs
- Obstacle cells
- The **Northeast constraint**

---

## Example Visualization

The animation of pathfinding expansion is saved as a video file in this repository:

📹 [Dijkstra.png](./Dijkstra.png)

---

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/grid-pathfinding.git
   cd grid-pathfinding
2. Run run.m in MATLAB: 
