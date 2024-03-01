---
layout: paper

year: 2024

title: "Real-Time Neural Materials with Block-Compressed Features"
authors:
 - [Clément Weinreich, [0]]
 - [Louis de Oliveira, [0]]
 - [Antoine Houdard, [0]] 
 - [Georges Nader, [0]] 

affiliations:
 - Ubisoft La Forge

journal: Computer Graphics Forum
conference: Eurographics

links:
  arxiv: https://arxiv.org/abs/2311.16121
  supplementary : https://hal.science/hal-04255874v2/preview/supplementary_material.pdf
  dataset(soon): https://gnader.github.io/publications/2024-neural-textures.html
  slides(soon): https://gnader.github.io/publications/2024-neural-textures.html
  bib: https://gnader.github.io/assets/img/pub/[bib]_2024_neural_textures.bib 

caption: >
  Overview of our neural material framework. (a) The neural features and the MLP are fitted through backpropagation to match the filtered material. (b) After training, the neural features are exported as mipmapped texture sets that can be sampled by the engine and the weights of the MLP are exported as a binary buffer. A shader is used to perform the MLP inference after trilinearly sampling the neural texture, outputting the filtered material. Finally, The renderer can perform the shading step as usual.
---
#### Abstract
Neural materials typically consist of a collection of neural features along with a decoder network. The main challenge in integrating such models in real-time rendering pipelines lies in the large size required to store their features in GPU memory and the complexity of evaluating the network efficiently. We present a neural material model whose features and decoder are specifically designed to be used in real-time rendering pipelines. Our framework leverages hardware-based block compression (BC) texture formats to store the learned features and trains the model to output the material information continuously in space and scale. To achieve this, we organize the features in a block-based manner and emulate BC6 decompression during training, making it possible to export them as regular BC6 textures. This structure allows us to use high resolution features while maintaining a low memory footprint. Consequently, this enhances our model's overall capability, enabling the use of a lightweight and simple decoder architecture that can be evaluated directly in a shader. Furthermore, since the learned features can be decoded continuously, it allows for random uv sampling and smooth transition between scales without needing any subsequent filtering. As a result, our neural material has a small memory footprint, can be decoded extremely fast adding a minimal computational overhead to the rendering pipeline.

#### Citation
<pre class="text-muted alert-secondary small col-12">
<code>
@Article{neuraltextures_2024,
      title={Real-Time Neural Materials using Block-Compressed Features}, 
      author={Clément Weinreich and Louis de Oliveira and Antoine Houdard and Georges Nader},
      year={2024},
      eprint={2311.16121},
      archivePrefix={arXiv},
      primaryClass={cs.CV}
}
</code>
</pre>