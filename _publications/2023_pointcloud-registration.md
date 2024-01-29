---
layout: paper

year: 2023

title: "Local Topology Constrained Point Cloud Registration in Building Information Modelling"
authors:
 - [Yazhou Liu, [0]]
 - [Jiang Hengyu, [0]] 
 - [Georges Nader, [1, 2]] 
 - [Wu Zheng, [1]]
 - [Takrit Tanasnitikul, [1]]
 - [Pongsak Lasang, [1]] 

affiliations:
 - School of Computer Science and Engineering, Nanjing University of Science and Technology
 - Panasonic R&D Center Singapore
 - Ubisoft La Forge

journal: IEEE Sensors

links:
  journal: https://ieeexplore.ieee.org/abstract/document/10363107
  bib: https://gnader.github.io/assets/img/pub/[bib]_2023_pointcloud_registration.bib

caption: >
  The flow of the proposed Local Topology Preserving (LTP) Network. It contains two core modules: 1) Local Topology Preserving (LTP) module reduces the effect of outliers; 2) Local mesh feature (LMF) module resolves the boundary feature ambiguity. 
---
#### Abstract

A new method is presented for point cloud registration which is an important process in Building Information Modelling (BIM). Unlike the general registration tasks, point cloud registration in BIM is challenging for two reasons: 1. The self-similarity of building structures increases the probability of mismatches (e.g., multiple windows/rooms may have similar geometry structures); 2. Hard boundaries (intersections between the planes) can provide important information for registration, but they cannot be effectively represented using point/line normal-based features because of definition ambiguity. To address these two issues, Local Topology Preserving (LTP) Module and Local Mesh Feature (LMF) are proposed. More specifically, LTP is based on the Euclidean metric preserving property of rigid transformation and encode this constrain in the process of self-similarity matrix multiplication to refine the matching results between the source and reference cloud; LMF combines geometric knowledge from point, line, and mesh levels to alleviate the impact of normal ambiguity. Experiments on general point clouds and architectural point clouds show that the proposed method is particularly robust to noise and has good generalization ability across different point cloud types.

#### Citation

<pre class="text-muted alert-secondary small col-12">
<code>
@Article{pointcloudcregistration_2023,
  Author  = {Liu, Yazhou and Jiang, Hengyu and Nader, Georges and Wu, Zheng and Tanasnitikul, Takrit and Lasang, Pongsak},
  Title   = {Local Topology Constrained Point Cloud Registration in Building Information Modelling}, 
  Journal = {IEEE Sensors Journal}, 
  Year    = {2023}
}
</code>
</pre>