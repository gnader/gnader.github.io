#### Abstract

Point Cloud Registration contributes a lot to measuring, monitoring, and simulating in building information modeling (BIM). In BIM applications, the robustness and generalization of point cloud features are particularly important due to the huge differences in sampling environments. We notice two possible factors that may lead to poor generalization, the normal ambiguity of boundaries on hard edges leading to less accuracy in transformation; and the fact that existing methods focus on spatial transformation accuracy, leaving the advantages of feature matching unaddressed. In this work, we propose a boundary-encouraging local frame reference, the PyramidFeature(PMD), consisting of point-level, line-level, and mesh-level information to extract a more generalizing and continuous point cloud feature to encourage the knowledge of boundaries to overcome the normal ambiguity. Furthermore, instead of registration guided by spatial transformation accuracy alone, we suggest another supervision to extract consistent hybrid features. A large number of experiments have demonstrated the superiority of our PyramidNet (PMDNet), especially when the training (ModelNet40) and testing (BIM) sets are very different, PMDNet still achieves very high scalability.

#### Citation

<pre class="text-muted alert-secondary small col-12">
<code>
@Article{pointcloudcregistration_2022,
  AUTHOR    = {Jiang, Hengyu and Lasang, Pongsak and Nader, Georges and Wu, Zheng and Tanasnitikul, Takrit},
  TITLE     = {Feature Consistent Point Cloud Registration in Building Information Modeling},
  JOURNAL   = {Sensors},
  VOLUME    = {22},
  YEAR      = {2022},
  NUMBER    = {24}
}
</code>
</pre>