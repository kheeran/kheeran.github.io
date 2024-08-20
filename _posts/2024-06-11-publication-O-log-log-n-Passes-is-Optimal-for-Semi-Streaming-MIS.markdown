---
layout: post

title: O(log log n) Passes is Optimal for Semi-Streaming Maximal Independent Set
year: 2024
subtitle: with <a href="https://sepehr.assadi.info/" target="_blank">Sepehr Assadi</a>, <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, <a href="https://student.cs.uwaterloo.ca/~jsundare/" target="_blank">Janani Sundaresan</a>
description: Proceedings of the 56th Annual ACM Symposium on Theory of Computing <font color="blue">(invited to SICOMP special issue)</font>
description_short: STOC 2024
tags: [Publications]
latex: True
arxiv: https://arxiv.org/abs/2312.13178
publication: https://dl.acm.org/doi/10.1145/3618260.3649763
book: Proceedings of the 56th Annual ACM Symposium on Theory of Computing
book_series: ACM
video: False
slides: False
poster: False
dblp: False
---

#### Abstract


In the semi-streaming model for processing massive graphs, an algorithm makes multiple passes over the edges of a given $n$-vertex graph and is tasked with computing the solution to a problem using $O(n \cdot \text{polylog} ~ n)$ space.
Semi-streaming algorithms for Maximal Independent Set (MIS) that run in $O(\log\log{n})$ passes have been known for almost a decade, however, the best lower bounds can only rule out single-pass algorithms. 
We close this large gap by proving that the current algorithms are *optimal*:
Any semi-streaming algorithm for finding an MIS with constant probability of success requires $\Omega(\log\log{n})$ passes.
This settles the complexity
of this fundamental problem in the semi-streaming model, and constitutes one of the first optimal multi-pass lower bounds in this model. 


We establish our result by proving an **optimal round vs communication tradeoff** for the (multi-party) communication complexity of MIS. 
The key ingredient of this result is a new technique, called **hierarchical embedding**, for performing round elimination: we show how to pack *many* but *small* hard $(r-1)$-round instances of the problem
into a single $r$-round instance, in a way that enforces any $r$-round protocol to effectively solve all these $(r-1)$-round instances also. 
These embeddings are obtained via a novel application of results from extremal graph theory---in particular dense graphs with many disjoint unique shortest paths---together with a newly designed graph product, 
and are analyzed via information-theoretic tools such as direct-sum and message compression arguments. 

{% include publication_footer.html %}