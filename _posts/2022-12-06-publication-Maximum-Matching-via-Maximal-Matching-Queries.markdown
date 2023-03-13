---
layout: post

title: Maximum Matching via Maximal Matching Queries
year: 2023
subtitle: <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, Kheeran K. Naidu, Arun Steward
description: Proceedings of the 40th Symposium on Theoretical Aspects of Computer Science
description_short: STACS 2023
tags: [Publications]
latex: True
arxiv: False
publication: https://doi.org/10.4230/LIPIcs.STACS.2023.41
book: LIPIcs Volume 245 40th International Symposium on Theoretical Aspects of Computer Science pp 41:1-41:22
book_series: LIPIcs
video: False
slides: /assets/attachments/STACS23a_slides.pdf
poster: False
dblp: False
---

#### Abstract

We study approximation algorithms for **Maximum Matching** that are given access to the input graph solely via an *edge-query maximal matching oracle*. More specifically, in each round, an algorithm queries a set of potential edges and the oracle returns a maximal matching in the subgraph spanned by the query edges that are also contained in the input graph. This model is more general than the *vertex-query model* introduced by Binti Khalil and Konrad [FSTTCS'20], where each query consists of a subset of vertices and the oracle returns a maximal matching in the subgraph of the input graph induced by the queried vertices. 

 In this paper, we give tight bounds for deterministic edge-query algorithms for up to three rounds. In more detail:

* As our main result, we give a deterministic $3$-round edge-query algorithm with approximation factor $0.625$ on bipartite graphs. This result establishes a separation between the edge-query and the vertex-query models since every deterministic 3-round vertex-query algorithm has an approximation factor of at most $0.6$ [Binti Khalil, Konrad, FSTTCS'20], even on bipartite graphs. Our algorithm can also be implemented in the semi-streaming model of computation in a straightforward manner and improves upon the state-of-the-art $3$-pass $0.6111$-approximation algorithm by Feldman and Szarf [APPROX'22] for bipartite graphs.   
   
* We show that the aforementioned algorithm is optimal in that every deterministic $3$-round edge-query algorithm has an approximation factor of at most $0.625$, even on bipartite graphs. 
  
* Last, we also give optimal bounds for one and two query rounds, where the best approximation factors achievable are $1/2$ and $1/2 + \Theta(\frac{1}{n})$, respectively, where $n$ is the number of vertices in the input graph.  


{% include publication_footer.html %}