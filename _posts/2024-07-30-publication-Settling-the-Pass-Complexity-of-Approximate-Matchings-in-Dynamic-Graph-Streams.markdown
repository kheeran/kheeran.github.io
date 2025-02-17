---
layout: post

title: Settling the Pass Complexity of Approximate Matchings in Dynamic Graph Streams
year: 2025
subtitle: with <a href="https://sepehr.assadi.info/" target="_blank">Sepehr Assadi</a>, <a href="http://behnezhad.com/" target="_blank">Soheil Behnezhad</a>, <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, <a href="https://student.cs.uwaterloo.ca/~jsundare/" target="_blank">Janani Sundaresan</a>
description: Proceedings of the 36th ACM-SIAM Symposium on Discrete Algorithms
description_short: SODA 2025
tags: [Publications]
latex: True
arxiv: https://arxiv.org/abs/2407.21005
publication: https://epubs.siam.org/doi/10.1137/1.9781611978322.25
book: Proceedings of the 36th ACM-SIAM Symposium on Discrete Algorithms
book_series: SIAM
video: False
slides: False
poster: False
dblp: False
---

#### Abstract

A semi-streaming algorithm in **dynamic graph streams** processes any $n$-vertex graph by making one or multiple passes over a stream of insertions and deletions to edges of the graph and
using $O(n \cdot \text{polylog} ~ {n})$ space. Semi-streaming algorithms for dynamic streams were first obtained 
in the seminal work of Ahn, Guha, and McGregor in 2012, alongside the introduction of the *graph sketching* technique, 
which remains the de facto way of designing algorithms in this model and a highly popular technique for designing graph algorithms in general. 

We settle the pass complexity of approximating **maximum matchings** in dynamic streams via semi-streaming algorithms by improving the state-of-the-art in *both* upper and lower bounds: 

- We present a randomized sketching based semi-streaming algorithm for $O(1)$-approximation of maximum matching in dynamic streams using $O(\log\log{n})$ passes. The approximation ratio of this algorithm can be improved to $(1+\varepsilon)$ for any fixed $\varepsilon > 0$ even on weighted graphs using standard techniques. This exponentially improves upon several $O(\log{n})$ pass algorithms developed for this problem since the introduction of the dynamic graph streaming model. 
- We prove that any semi-streaming algorithm (not only sketching based) for $O(1)$-approximation of maximum matching in dynamic streams requires $\Omega(\log\log{n})$ passes. This presents the first multi-pass lower bound for this problem, which is already also optimal, settling a longstanding open question in this area.  


{% include publication_footer.html %}