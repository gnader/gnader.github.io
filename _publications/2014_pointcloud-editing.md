---
layout: paper
year: 2014

title: Adaptive multi‐scale analysis for point‐based surface editing
authors:
  - ["Georges Nader", [0]]
  - ["Gael Guennebaud", [1]]
  - ["Nicolas Mellado", [2]]
affiliations:
  - Université de Lyon, LIRIS
  - Inria, Bordeaux University, LaBRI
  - University College London

journal: Computer Graphics Forum
conference: Pacific Graphics

links:
  doi: http://dx.doi.org/10.1111/cgf.12485
  pdf: https://hal.inria.fr/hal-01059392/file/amse-pg.pdf
  slides: https://geometry.cs.ucl.ac.uk/projects/2014/amse-pg/amse-pg.pptx

caption: >
  Feature-based editing of a detailed point cloud (1.5 millions points). After a prior analysis of the input model (a) to detect, count and extract pertinent scales, the user can edit the geometry in real-time using a graphic equalizer to, for instance, remove the two first level of details (b), remove only the scratches and skin pores (c), or boost them and remove the wrinkles defined at an intermediate scale (d).
---

### Abstract

This paper presents a tool that enables the direct editing of surface features in large point-clouds or meshes. This is made possible by a novel multi-scale analysis of unstructured point-clouds that automatically extracts the number of relevant features together with their respective scale all over the surface. Then, combining this ingredient with an adequate multi-scale decomposition allows us to directly enhance or reduce each feature in an independent manner. Our feature extraction is based on the analysis of the scale-variations of locally fitted surface primitives combined with unsupervised learning techniques. Our tool may be applied either globally or locally, and millions of points are handled in real-time. The resulting system enables users to accurately edit complex geometries with minimal interaction.

### Video

<div class="video-responsive col-8">
  <iframe src="https://www.youtube.com/embed/mbwIe7b2c2E" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
