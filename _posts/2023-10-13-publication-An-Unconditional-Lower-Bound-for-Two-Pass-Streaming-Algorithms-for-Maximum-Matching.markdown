---
layout: post

title: An Unconditional Lower Bound for Two-Pass Streaming Algorithms for Maximum Matching Approximation
year: 2024
subtitle: <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, Kheeran K. Naidu
description: Proceedings of the 2024 ACM-SIAM Symposium on Discrete Algorithms
description_short: SODA 2024
tags: [Publications]
latex: True
arxiv: False
publication: https://epubs.siam.org/doi/10.1137/1.9781611977912.102
book: Proceedings of the 2023 ACM-SIAM Symposium on Discrete Algorithms
book_series: SIAM
video: False
slides: /assets/attachments/SODA24_slides.pdf
poster: False
dblp: False
---

#### Abstract

In this paper, we give the first unconditional space lower bound for two-pass streaming algorithms for *Maximum Bipartite Matching* approximation. We show that every randomized two-pass streaming algorithm that computes a $(\frac{8}{9}+\delta)$-approximation to *Maximum Bipartite Matching*, for any constant $\delta > 0$, requires space $n^{1 + \Omega(\frac{1}{(\log \log n)^2})}$, where $n$ is the number of vertices of the input graph.
    
Previously, only a conditional lower bound by Assadi [SODA'22] was known that relates the quality of their lower bound to the maximum density of Ruzsa-Szemerédi graphs (RS-graphs) with matchings of linear sizes. In the best case, i.e., if very dense RS-graphs with linear-sized matchings exist, their lower bound rules out approximation ratios above $0.98$, however, with current knowledge, only approximation factors of $1-o(1)$ are ruled out.
    
Our lower bound makes use of the information cost trade-off of the *Index* problem  in the two-party communication setting established by Jain et al.  [JACM'09]. To the best of our knowledge, our work is the first that exploits this trade-off result in the context of lower bounds for multi-pass graph streaming algorithms. 


{% include publication_footer.html %}