---
layout: paper
year: 2016

title: Visual contrast sensitivity and discrimination for 3D meshes and their applications
authors:
  - ["Georges Nader", [0, 1]]
  - ["Kai Wang", [1]]
  - ["Franck Hétroy-Wheeler", [2]]
  - ["Florent Dupont", [0]]
affiliations:
  - Université de Lyon - LIRIS
  - Université Grenoble Alpes - GIPSA-Lab
  - Université Grenoble Alpes - LJK

journal: Computer Graphics Forum
conference: Pacific Graphics
award: Best Paper Award

links:
  journal: https://doi.org/10.1111/cgf.13046
  preprint: https://hal.inria.fr/hal-01376275/document
  supplementary: https://hal.inria.fr/INRIA/hal-01376275/file/supplementary.pdf
  slides: https://drive.google.com/file/d/15M12_F19HeD2ySHpqx25ePHxkFDl-ahH/view?usp=sharing
  bib: https://gnader.github.io/assets/img/pub/[bib]_2016_contrast-sensitivity.bib

caption: >
  Perceptual view-dependent subdivision. (a) The perceptual subdivision process converges at around 30k vertices and the resulting mesh appears to be visually smooth. (b) Increasing the viewing distance alters the spatial frequency and fewer subdivisions are required to obtain a visually smooth model.
---

#### Abstract

In this paper, we first introduce an algorithm for estimating the visual contrast on a 3D mesh. We then perform a series of psychophysical experiments to study the effects of contrast sensitivity and contrast discrimination of the human visual system for the task of differentiating between two contrasts on a 3D mesh. The results of these experiments allow us to propose a perceptual model that is able to predict whether a change in local contrast on 3D mesh, induced by a local geometric distortion, is visible or not. Finally, we illustrate the utility of the proposed perceptual model in a number of applications: we compute the Just Noticeable Distortion (JND) profile for smooth-shaded 3D meshes and use the model to guide mesh processing algorithms.

#### Citation

<pre class="text-muted alert-secondary small col-12">
<code>
@article{contrastsensitivity-mesh_2016,
  author  = {Nader, Georges and Wang, Kai and H{\'e}troy-Wheeler, Franck and Dupont, Florent},
  title   = {Visual Contrast Sensitivity and Discrimination for 3D Meshes and their Applications},
  journal = {Computer Graphics Forum},
  volume  = {35},
  number  = {7},
  pages   = {497--506},
  year    = {2016}
}
</code>
</pre>
