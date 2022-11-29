---
layout: post

title: 37th British Colloquium for Theoretical Computer Science
title_short: BCTCS
year: 2021
subtitle: University of Liverpool, UK (Virtual)
description: Presenter and Attendee
info: https://intranet.csc.liv.ac.uk/~bctcs2021/
tags: [Events, Presenter, Attendee, Talks]
latex: true
slides: BCTCS-21.pdf
---
My talk at the colloquium was on the following:

### A Unifying Class of Algorithms for Semi Streaming Bipartite Maximum Matching 
#### Abstract
In the semi-streaming model proposed by Feigenbaum et al. [ICALP 2004], a graph with $n$ vertices is presented to an algorithm as a stream of edges where the storage space of the algorithm is bounded by $O(n \textrm{ polylog } n)$. It provides an efficient model for processing massive graphs which have quickly become widespread. An algorithm in this model typically takes anywhere from one pass up to logarithmically many passes of the stream, in the same order. 

A long-standing open problem in this model is improving upon a $\frac{1}{2}$-approximation for maximum cardinality matching (MCM) in one pass of the stream (in adversarial order). Currently, a simple \textsc{Greedy} algorithm achieves the state-of-the-art approximation factor. Improving upon a $\frac{1}{2}$-approximation in two passes for bipartite MCM, however, was fairly recently achieved by Konrad et al. [APPROX 2012] with a $(\frac{1}{2} + 0.0192)$-approximation. Since then, Kale and Tirodkar [APPROX 2017], and Esfandiari et al. [ICDMW 2016] independently improved these bounds to a $(\frac{1}{2} + 0.0625)$- and $(\frac{1}{2} + 0.0833 )$-approximation, respectively. Most recently, Konrad [MFCS 2018] set the state-of-the-art for bipartite MCM at a $(\frac{1}{2} + 0.0858)$-approximation in two passes of the stream. 

We present a wider class of two-pass bipartite MCM algorithms which Esfandiari et al.'s and Konrad's algorithms are special cases of. We show that there are two optimal algorithms in this class which achieve the state-of-the-art, one of which is a novel algorithm. Finally, we construct a worst-case example which achieves the analytical lower bound, proving that (a) the analysis is indeed tight, (b) a $(\frac{1}{2} + 0.0858)$-approximation is best for this class of algorithms, and (c) a completely different algorithmic approach will be needed to further improve this bound. 
The talk is based on joint work with Christian Konrad. 

<div class="page-tag" style="padding-right: 30px;">
    <span id="Attachments"><strong>Colloquium talk</strong> | </span>
    <a href="{{site.baseurl}}/assets/attachments/{{ page.slides }}" target="_blank" class="tag">Slides</a>
</div>