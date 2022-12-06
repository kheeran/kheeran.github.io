---
layout: post

title: Improved Weighted Matching in the Sliding Window Model
year: 2023
subtitle: <a href="https://research-information.bris.ac.uk/en/persons/cezar-alexandru" target="_blank">Cezar-Mihail Alexandru</a>, <a href="https://iuuk.mff.cuni.cz/~koblich/" target="_blank">Pavel Dvořák</a>, <a href="http://www.christiankonrad.de/" target="_blank">Christian Konrad</a>, <strong>Kheeran K. Naidu</strong>
description: Proceedings of the 40th Symposium on Theoretical Aspects of Computer Science
description_short: STACS 2023
book: false
tags: [Publications]
latex: True
arxiv: https://arxiv.org/abs/2204.04717
publication: false
video: false
slides: false
poster: false
dblp: false
---

#### Abstract

We consider the **Maximum-weight Matching** (**MWM**) problem in the streaming sliding window model of computation. 
In this model, the input consists of a sequence of weighted edges on a given vertex set $V$ of size $n$.  
The objective is to maintain an approximation of a maximum-weight matching in the graph spanned by the $L$ most recent edges, for some integer $L$, using as little space as possible. 
Prior to our work, the state-of-the-art results were a $(3.5+\varepsilon)$-approximation algorithm for **MWM** by Biabani et al. [ISAAC'21] and a $(3+\varepsilon)$-approximation for (unweighted) **Maximum Matching** (**MM**) by Crouch et al.\ [ESA'13]. Both algorithms use space $\tilde{O}(n)$. 

We give the following results:

* We give a $(2+\varepsilon)$-approximation algorithm for **MWM** with space $\tilde{O}(\sqrt{nL})$. Under the reasonable assumption that the graphs spanned by the edges in each sliding window are simple, our algorithm uses space $\tilde{O}(n \sqrt{n})$. 
 
* In the $\tilde{O}(n)$ space regime, we give a $(3+\varepsilon)$-approximation algorithm for **MWM**, thereby closing the gap between **MWM** and **MM**. 


Similar to Biabani et al.'s **MWM** algorithm, both our algorithms execute multiple instances of the $(2+\varepsilon)$-approximation $\tilde{O}(n)$-space streaming algorithm for **MWM** by Paz and Schwartzman [SODA'17] on different portions of the stream. Our improvements are obtained by selecting these substreams differently. Furthermore, our $(2+\varepsilon)$-approximation algorithm runs the Paz-Schwartzman algorithm in *reverse direction* over some parts of the stream, and in *forward direction* over other parts, which allows for an improved approximation guarantee at the cost of increased space requirements.

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
