---
layout: post

title: Closing the Gap between Weighted and Unweighted Matching in the Sliding Window Model
year: 2022
subtitle: Cezar-Mihail Alexandru, Pavel Dvořák, Christian Konrad, Kheeran K. Naidu
description: arXiv Computing Research Repository (CoRR) April 2022
description_short: CoRR 2022
book: arXiv Volume abs/2204.04717 Computing Research Repository (CoRR)
tags: [Publications]
latex: True
arxiv: https://arxiv.org/abs/2204.04717
publication: false
video: false
slides: false
poster: false
dblp: https://dblp.org/rec/journals/corr/abs-2204-04717
---

#### Abstract

We consider the **Maximum-weight Matching** (**MWM**) problem in the streaming sliding window model of computation. 
In this model, the input consists of a sequence of weighted edges on a given vertex set $V$ of size $n$.  
The objective is to maintain an approximation of a maximum-weight matching in the graph spanned by the $L$ most recent edges, for some integer $L$, using space $\tilde{O}(n)$. 

Crouch et al. [ESA'13] gave a $(3+\varepsilon)$-approximation for (unweighted) **Maximum Matching** (**MM**), and, very recently, Biabani et al. [ISAAC'21] gave a $(3.5+\varepsilon)$-approximation for **MWM**. 
In this paper, we give a $(3 + \varepsilon)$-approximation for **MWM**, thereby closing the gap between **MWM** and **MM**. 

Biabani et al.'s work makes use of the *smooth histogram technique* introduced by Braverman and Ostrovsky [FOCS'07]. 
Rather than designing sliding window algorithms directly, this technique reduces the problem to designing so-called *lookahead* algorithms that have certain smoothness properties. 
Biabani et al. showed that the one-pass **MWM** streaming algorithm by Paz and Schwartzman [SODA'17] constitutes a lookahead algorithm with approximation factor $3.5 + \varepsilon$, which yields their result. 

We first give a hard instance, showing that Paz and Schwartzman's algorithm is indeed no better than a $3.5$-approximation lookahead algorithm, which implies that Biabani et al.'s analysis is tight. 
To obtain our improvement, we give an alternative and more complex definition of lookahead algorithms that still maintains the connection to the sliding window model. 
Our new definition, however, reflects further smoothness properties of Paz and Schwartzman's algorithm, which we exploit in order to improve upon Biabani et al.'s analysis, thereby establishing our result.


<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Latest version</strong> | </span>
    <a href="{{ page.arxiv }}" target="_blank" class="tag">arXiv</a>
</div>
<!-- <div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference paper</strong> | </span>
    <a href="{{ page.publication }}" target="_blank" class="tag">APPROX21</a>
</div> -->
<!-- <div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference talk</strong> | </span>
    <a href="{{ page.video }}" target="_blank" class="tag">YouTube</a>
    <a href="{{site.baseurl}}/assets/attachments/{{ page.slides }}" target="_blank" class="tag">Slides</a>
    <a href="{{site.baseurl}}/assets/attachments/{{ page.poster }}" target="_blank" class="tag">Poster</a>
</div> -->
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Further details</strong> | </span>
    <a href="{{ page.dblp }}" target="_blank" class="tag">dblp</a>
</div>