---
layout: paper
year: 2016

title: Evaluating the visibility threshold for a local geometric distortion on a 3D mesh and its applications
authors:
  - ["Georges Nader", [0]]

affiliations:
  - Université Claude Bernard Lyon 1

journal: PhD. Thesis

links:
  doi: https://doi.org/10.1111/cgf.13046
  pdf: https://tel.archives-ouvertes.fr/tel-01456768v2/document
  slides: https://drive.google.com/file/d/1wSHfUFysifKoes6rcq2oJ3qRh3Eg7kq4/view?usp=sharing
  bib: https://gnader.github.io/assets/img/pub/[bib]_2016_thesis.bib

caption: >
  we start by computing appropriate perceptual properties (contrast, spatial frequency and visual regularity) on the surface of a 3D mesh. These attributes are then passed into a perceptual model that computes the threshold beyond which a local geometric distortion becomes visible to a human observer. Finally, we use this threshold in several applications such as vertex coordinates quantization, mesh simplification and adaptive mesh subdivision.
---

### Abstract

Geometric operations applied to a 3D mesh introduce geometric distortion in the form of vertex displacement that can be visible to a human observer. In this thesis, we have studied the perceptual impact of these geometric distortions. More precisely, our goal is to compute the threshold beyond which a local geometric distortion becomes visible. In order to reach this goal, we start by evaluating perceptually relevant properties on 3D meshes. We have then performed a series of psychophysical experiments in which we measured the visibility threshold relative to various properties of the Human Visual System (contrast sensitivity and visual masking). The results of these experiments allowed us to propose an algorithm that computes the visibility threshold relative to a local geometric distortion. This algorithm is capable of adapting to the different display condition of 3D meshes (resolution, display size, illumination condition and rendering). Finally, we showcase the utility of our work by integrating the developed perceptual method in several geometric operations such as mesh simplification and adaptive subdivision.

### Résumé

Les opérations géométriques appliquées aux maillages 3D introduisent des distorsions géometirques qui peuvent être visibles pour un observateur humain. Dans cette thèse, nous étudions l’impact perceptuel de ces distorsions. Plus précisément, notre objectif est de calculer le seuil à partir duquel les distorsions géométriques locales deviennent visibles. Afin d’atteindre notre but, nous définissons tout d’abord des caractéristiques perceptuelles pour les maillages 3D. Nous avons ensuite effectué une étude expérimentale des propriétés du système visuel humain (sensibilité au contraste et effet du masquage visuel) en observant un maillage 3D. Les résultats de ces expériences sont finalement utilisés pour proposer un algorithme qui calcule le seuil de visibilité relatif à une distorsion locale. L’algorithme proposé s’adapte aux différentes conditions d’affichage (résolution et taille de l’écran), d’illumination et au type de rendu. Enfin, nous montrons l’utilité d’un tel algorithme en intégrant le seuil de visibilité dans le pipeline de plusieurs opérations géométriques (ex: simplification, subdivision adaptative).
