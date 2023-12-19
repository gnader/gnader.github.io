---
layout: paper

year: 2022

title: "Feature Consistent Point Cloud Registration in Building Information Modeling"
authors:
 - [Jiang Hengyu, [0]] 
 - [Pongsak Lasang, [1]] 
 - [Georges Nader, [1]] 
 - [Wu Zheng, [1]]
 - [Takrit Tanasnitikul, [1]]

affiliations:
 - School of Computer Science and Engineering, Nanjing University of Science and Technology
 - Panasonic R&D Center Singapore

journal: Sensors
special_issue:  Short-Range Optical 3D Scanning and 3D Data Processing

links:
  journal: https://www.mdpi.com/1424-8220/22/24/9694
  bib: https://gnader.github.io/assets/img/pub/[bib]_2022_pointcloud_registration.bib

caption: >
  Qualitative results of the PMDNet on density-uniform clean BIM data. src, ref, and pred clouds are colored green, red, and blue, respectively.
---
#### Abstract

Point Cloud Registration contributes a lot to measuring, monitoring, and simulating in building information modeling (BIM). In BIM applications, the robustness and generalization of point cloud features are particularly important due to the huge differences in sampling environments. We notice two possible factors that may lead to poor generalization, the normal ambiguity of boundaries on hard edges leading to less accuracy in transformation; and the fact that existing methods focus on spatial transformation accuracy, leaving the advantages of feature matching unaddressed. In this work, we propose a boundary-encouraging local frame reference, the PyramidFeature(PMD), consisting of point-level, line-level, and mesh-level information to extract a more generalizing and continuous point cloud feature to encourage the knowledge of boundaries to overcome the normal ambiguity. Furthermore, instead of registration guided by spatial transformation accuracy alone, we suggest another supervision to extract consistent hybrid features. A large number of experiments have demonstrated the superiority of our PyramidNet (PMDNet), especially when the training (ModelNet40) and testing (BIM) sets are very different, PMDNet still achieves very high scalability.

#### Citation

<pre class="text-muted alert-secondary small col-12">
<code>
@Article{pointcloudcregistration_2022,
  Author    = {Jiang, Hengyu and Lasang, Pongsak and Nader, Georges and Wu, Zheng and Tanasnitikul, Takrit},
  Title     = {Feature Consistent Point Cloud Registration in Building Information Modeling},
  Journal   = {Sensors},
  Volume   = {22},
  Year      = {2022},
  Number    = {24}
}
</code>
</pre>