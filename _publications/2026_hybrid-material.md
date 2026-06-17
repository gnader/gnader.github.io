---
layout: paper
topic: "Neural Rendering"

year: 2026

title: "A Hybrid Neural-Microfacet BRDF Model for Real-Time Rendering"
authors:
 - [Louis de Oliveira, [0, 1]]
 - [Anastasiia Karpova, [0]]
 - [Georges Nader, [0]] 
 - [Antoine Houdard, [0]] 
 - [Pierre Mezieres, [1]] 
 - [Damien Rioux-Lavoie, [0]] 
 - [Romain Pacanowski, [1]] 


affiliations:
 - Ubisoft La Forge
 - Inria Bordeaux Sud-Ouest

journal: Computer Graphics Forum
conference: Eurographics Symposium on Rendering

# links:
#   journal: https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.15013
#   arxiv: https://arxiv.org/abs/2311.16121
#   supplementary : https://hal.science/hal-04255874v2/preview/supplementary_material.pdf
#   bib: https://gnader.github.io/assets/img/pub/[bib]_2024_neural_textures.bib 

caption: >
    For each material, the neural correction improves upon the microfacet model alone, capturing subtle appearance effects, while the analytical component remains a faithful and useful approximation
---
#### Abstract
Over the past decade, microfacet-based BRDF models have formed the foundation of real-time rendering pipelines. Despite their widespread use, they often fail to reproduce subtle appearance effects arising from complex light–surface interactions, which have led to the emergence of specialized physics-based models for specific optical phenomena (e.g., diffraction, iridescence, multilayers). Although more accurate, these models lose versatility and lack performance for real-time rendering. Recently introduced, neural models have demonstrated their ability to approximate BRDF reference data coming from measurements, simulations, or even complex shading networks. However, most current neural models require relatively large networks, making them costly for real-time rendering. In this paper, we introduce a hybrid model that combines a GGX-type microfacet model and a neural model to leverage the best features of both representations. The neural component corrects the appearance approximated by the microfacet component, allowing much smaller network than in existing neural models. We show that, at identical memory cost, our model approximates measurements better than state-of-the-art neural models for a low evaluation overhead compared to a microfacet-based model. Furthermore, our hybrid model remains easily editable by artists and benefits from an important sampling scheme, making it attractive for both offline and real-time rendering.

