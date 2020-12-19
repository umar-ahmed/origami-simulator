# Origami Simulator

Based on this paper by Amanda Ghassaei: http://erikdemaine.org/papers/OrigamiSimulator_Origami7/paper.pdf

## Algorithm

Here's some explanation for the algorithm used:

1. Use origami crease pattern to divide unit square mesh into N-gons
2. Divide any non-triangles into triangles by adding "face crease" edges to the mesh
3. For each edge, compute the "axial force" on each endpoint using a linear elastic model

   1. Calculate vector from one endpoint to the other, called $\hat{I}$
   2. Compute force using equations:

      $F_{axial} = - k_{axial} (l - l_0) \hat{I}$

      $F_{axial} = k_{axial} (l - l_0) \hat{I}$

4. For each crease, compute the fold angle between between the two neighbouring triangular faces and use that to compute the "crease force" on each of the four neighbouring points based on whether on it is a mountain, valley, facet, or undriven crease

   1. For the two triangles, compute their normal vectors $n_1$ and $n_2$ using the usual cross product
   2. Compute the fold angle using the following equation: $\theta = \arccos{(n_1 \cdot n_2)}$
   3. Compute the lengths of the lever arms $h_1$ and $h_2$
   4. Compute force using equations:

      $F_{crease} = - k_{crease} (\theta - \theta_{target}) \frac{n_1}{h_1}$

      $F_{crease} = - k_{crease} (\theta - \theta_{target}) \frac{n_2}{h_2}$

      for far side vertices, and

      $F_{crease} = - k_{crease} (\theta - \theta_{target}) \big(\frac{- \cot{\alpha_{4,31}}}{\cot{\alpha_{3,14}} + \cot{\alpha_{4,31}}} \frac{n_1}{h_1} + \frac{-\cot{\alpha_{4,23}}}{\cot{\alpha_{3,42}} + \cot{\alpha_{4,23}}} \frac{n_2}{h_2} \big)$

      $F_{crease} = - k_{crease} (\theta - \theta_{target}) \big(\frac{- \cot{\alpha_{3,14}}}{\cot{\alpha_{3,14}} + \cot{\alpha_{4,31}}} \frac{n_1}{h_1} + \frac{-\cot{\alpha_{3,42}}}{\cot{\alpha_{3,42}} + \cot{\alpha_{4,23}}} \frac{n_2}{h_2} \big)$

      for crease endpoint vertices

5. For each triangle, for each of the three interior angles, compute the "face force" that applies to the neighbouring vertices

   1. Compute force using equations:

      $F_{face} = -k_{face} (\alpha - \alpha_{0}) \frac{n \times (p_1 - p_2)}{\left\lVert p_1 - p_2 \right\rVert ^ 2}$

      $F_{face} = k_{face} (\alpha - \alpha_{0}) \big( -\frac{n \times (p_1 - p_2)}{\left\lVert p_1 - p_2 \right\rVert ^ 2} + \frac{n \times (p_3 - p_2)}{\left\lVert p_3 - p_2 \right\rVert ^ 2} \big)$

      $F_{face} = k_{face} (\alpha - \alpha_{0}) \frac{n \times (p_3 - p_2)}{\left\lVert p_3 - p_2 \right\rVert ^ 2}$

      for vertex $p_2$

6. For each edge, compute the "damping force" applied to each endpoint using the current velocity
   1. Compute using equation: $F_{damping} = c (v_{neighbour} - v)$
7. Compute the total force on each vertex by adding up the axial, crease, face, and damping forces on each vertex
8. Compute acceleration using total force divided by mass
9. Update velocity
10. Update position
11. Repeat steps 3-10 for the next time step
