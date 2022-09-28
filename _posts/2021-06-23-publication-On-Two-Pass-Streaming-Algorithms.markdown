---
layout: post

title: On Two-Pass Streaming Algorithms for Maximum Bipartite Matching
year: 2021
subtitle: <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, <strong>Kheeran K. Naidu</strong>
description: Proceedings of the 24th International Workshop on Approximation Algorithms for Combinatorial Optimization Problems
description_short: APPROX 2021
book: LIPIcs Volume 207 Approximation, Randomization, and Combinatorial Optimization. Algorithms and Techniques pp 19:1-19:18
tags: [Publications]
latex: True
arxiv: https://arxiv.org/abs/2107.07841
conference: https://doi.org/10.4230/LIPIcs.APPROX/RANDOM.2021.19
publication: https://arxiv.org/abs/2107.07841
video: https://www.youtube.com/watch?v=0OwsPy4B3Rc
slides: APPROX-21_slides.pdf
poster: APPROX-21_poster.pdf
dblp: https://dblp.org/rec/conf/approx/KonradN21.html
---

This is my very first publication in the proceedings of the 24th International Workshop on Approximation Algorithms for Combinatorial Optimization Problems (APPROX 2021). 

I am grateful to my parents for always supporting and believing in me. I am thankful to my friends and loved ones who have always been a great source of inspiration and challenge. And last but not least, I could not have done this without the excellent guidance and mentorship from my supervisor and co-author Christian. 

#### Abstract

We study two-pass streaming algorithms for **Maximum Bipartite Matching** (**MBM**). All known two-pass streaming algorithms for **MBM** operate in a similar fashion: They compute a maximal matching in the first pass and find 3-augmenting paths in the second in order to augment the matching found in the first pass. Our aim is to explore the limitations of this approach and to determine whether current techniques can be used to further improve the state-of-the-art algorithms. We give the following results:

We show that every two-pass streaming algorithm that solely computes a maximal matching in the first pass and outputs a $(2/3+\epsilon)$-approximation requires $n^{1+\Omega(\frac{1}{\log \log n})}$ space, for every $\epsilon > 0$, where $n$ is the number of vertices of the input graph. This result is obtained by extending the Ruzsa-Szemerédi graph construction of [Goel et al., SODA'12] so as to ensure that the resulting graph has a close to perfect matching, the key property needed in our construction. This result may be of independent interest.

Furthermore, we combine the two main techniques, i.e., subsampling followed by the **Greedy** matching algorithm [Konrad, MFCS'18] which gives a $2-\sqrt{2} \approx 0.5857$-approximation, and the computation of *degree-bounded semi-matchings* [Esfandiari et al., ICDMW'16][Kale and Tirodkar, APPROX'17] which gives a $\frac{1}{2} + \frac{1}{12} \approx 0.5833$-approximation, and obtain a meta-algorithm that yields Konrad's and Esfandiari et al.'s algorithms as special cases. This unifies two strands of research. By optimizing parameters, we discover that Konrad's algorithm is optimal for the implied class of algorithms and, perhaps surprisingly, that there is a second optimal algorithm. We show that the analysis of our meta-algorithm is best possible.
Our results imply that further improvements, if possible, require new techniques.


<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Latest version</strong> | </span>
    <a href="{{ page.arxiv }}" target="_blank" class="tag">arXiv</a>
</div>
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference paper</strong> | </span>
    <a href="{{ page.conference }}" target="_blank" class="tag">APPROX21</a>
</div>
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference talk</strong> | </span>
    <a href="{{ page.video }}" target="_blank" class="tag">YouTube</a>
    <a href="{{site.baseurl}}/assets/attachments/{{ page.slides }}" target="_blank" class="tag">Slides</a>
    <a href="{{site.baseurl}}/assets/attachments/{{ page.poster }}" target="_blank" class="tag">Poster</a>
</div>
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Further details</strong> | </span>
    <a href="{{ page.dblp }}" target="_blank" class="tag">dblp</a>
</div>