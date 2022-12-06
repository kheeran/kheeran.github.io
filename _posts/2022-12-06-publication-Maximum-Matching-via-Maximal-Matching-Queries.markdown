---
layout: post

title: Maximum Matching via Maximal Matching Queries
year: 2023
subtitle: <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, <strong>Kheeran K. Naidu</strong>, Arun Steward
description: Proceedings of the 40th Symposium on Theoretical Aspects of Computer Science
description_short: STACS 2023
book: False
tags: [Publications]
latex: True
arxiv: False
publication: False
video: False
slides: False
poster: False
dblp: False
---

#### Abstract

We study approximation algorithms for **Maximum Matching** that are given access to the input graph solely via an *edge-query maximal matching oracle*. More specifically, in each round, an algorithm queries a set of potential edges and the oracle returns a maximal matching in the subgraph spanned by the query edges that are also contained in the input graph. This model is more general than the *vertex-query model* introduced by Binti Khalil and Konrad [FSTTCS'20], where each query consists of a subset of vertices and the oracle returns a maximal matching in the subgraph of the input graph induced by the queried vertices. 

 In this paper, we give tight bounds for deterministic edge-query algorithms for up to three rounds. In more detail:

* As our main result, we give a deterministic $3$-round edge-query algorithm with approximation factor $0.625$ on bipartite graphs. This result establishes a separation between the edge-query and the vertex-query models since every deterministic 3-round vertex-query algorithm has an approximation factor of at most $0.6$ [Binti Khalil, Konrad, FSTTCS'20], even on bipartite graphs. Our algorithm can also be implemented in the semi-streaming model of computation in a straightforward manner and improves upon the state-of-the-art $3$-pass $0.6111$-approximation algorithm by Feldman and Szarf [APPROX'22] for bipartite graphs.   
   
* We show that the aforementioned algorithm is optimal in that every deterministic $3$-round edge-query algorithm has an approximation factor of at most $0.625$, even on bipartite graphs. 
  
* Last, we also give optimal bounds for one and two query rounds, where the best approximation factors achievable are $1/2$ and $1/2 + \Theta(\frac{1}{n})$, respectively, where $n$ is the number of vertices in the input graph.  


{% if page.arxiv %}
{% if page.publication %}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Latest version</strong> | </span>
    <a href="{{ page.arxiv }}" target="_blank" class="tag">arXiv</a>
</div>
{% else %}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Pre-print</strong> | </span>
    <a href="{{ page.arxiv }}" target="_blank" class="tag">arXiv</a>
</div>
{% endif %}
{% endif %}
{% if page.publication and page.book_series %}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference paper</strong> | </span>
    <a href="{{ page.publication }}" target="_blank" class="tag">{{ page.book_series }}</a>
</div>
{% endif %}
{% if page.slides or page.poster or page.video %}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Conference talk</strong> | </span>
    {% if page.video %}<a href="{{ page.video }}" target="_blank" class="tag">YouTube</a>{% endif %}
    {% if page.slides %}<a href="{{site.baseurl}}{{ page.slides }}" class="tag">Slides</a>{% endif %}
    {% if page.poster %}<a href="{{site.baseurl}}{{ page.poster }}" class="tag">Poster</a>{% endif %}
</div>
{% endif %}
{% if page.longSlides or page.longSlides_handout%}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Long talk</strong> | </span>
    {% if page.longSlides %}<a href="{{site.baseurl}}{{ page.longSlides }}" class="tag">Slides</a>{% endif %}
    {% if page.longSlides_handout %}<a href="{{site.baseurl}}{{ page.longSlides_handout }}" class="tag">Handout</a>{% endif %}
</div>
{% endif %}
{% if page.dblp %}
<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Further details</strong> | </span>
    <a href="{{ page.dblp }}" target="_blank" class="tag">dblp</a>
</div>
{% endif %}