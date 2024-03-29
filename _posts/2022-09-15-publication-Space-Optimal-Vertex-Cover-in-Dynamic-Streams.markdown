---
layout: post

title: Space Optimal Vertex Cover in Dynamic Streams
year: 2022
# subtitle: Kheeran K. Naidu, <a href="https://people.cs.rutgers.edu/~vjs69/" target="_blank">Vihan Shah</a>
subtitle: with <a href="https://people.cs.rutgers.edu/~vjs69/" target="_blank">Vihan Shah</a> <font color="blue">(student-only)</font>
description: Proceedings of the 25th International Workshop on Approximation Algorithms for Combinatorial Optimization Problems
description_short: APPROX 2022
book: LIPIcs Volume 245 Approximation, Randomization, and Combinatorial Optimization. Algorithms and Techniques pp 53:1-53:15
book_series: LIPIcs
tags: [Publications]
latex: True
arxiv: http://arxiv.org/abs/2209.05623
conference: https://doi.org/10.4230/LIPIcs.APPROX/RANDOM.2022.53
publication: https://doi.org/10.4230/LIPIcs.APPROX/RANDOM.2022.53
longVideo: https://www.youtube.com/watch?v=-X1QakTbjHs
slides: /assets/attachments/APPROX-22_slidesShort.pdf
longSlides: /assets/attachments/APPROX-22_longSlides.pdf
longSlides_handout: /assets/attachments/APPROX-22_longSlides_handout.pdf
poster: /assets/attachments/APPROX-22_poster.pdf
dblp: https://dblp.org/rec/conf/approx/NaiduS22.html
---

This is my very first student-only publication which will appear in the proceedings of the 25th International Workshop on Approximation Algorithms for Combinatorial Optimization Problems (APPROX 2022) with co-author Vihan Shah from Rutgers University. 

I am grateful for my co-author Vihan and all our in-depth discussions on this work and its presentation. Similarly, the discussions regarding this work with my supervisor, Christian Konrad, and Vihan's supervisor, Sepehr Assadi, were invaluable. Thank you!

#### Abstract

We optimally resolve the space complexity for the problem of finding an \textsf{$\alpha$-approximate minimum vertex cover} ($\alpha\textsf{MVC}$) in dynamic graph streams. We give a randomised algorithm for $\alpha\textsf{MVC}$ which uses $O(n^2/\alpha^2)$ bits of space matching Dark and Konrad's lower bound [CCC~2020] up to constant factors.
By computing a random greedy matching, we identify 'easy' instances of the problem which can trivially be solved by returning the entire vertex set. The remaining 'hard' instances, then have sparse induced subgraphs which we exploit to get our space savings and solve $\alpha\textsf{MVC}$.

Achieving this type of optimality result is crucial for providing a complete understanding of a problem, and it has been gaining interest within the dynamic graph streaming community.
For connectivity, Nelson and Yu [SODA~2019] improved the lower bound showing that $\Omega(n \log^3 n)$ bits of space is necessary while Ahn, Guha, and McGregor [SODA~2012] have shown that $O(n \log^3 n)$ bits is sufficient. 
For finding an \textsf{$\alpha$-approximate maximum matching}, the upper bound was improved by Assadi and Shah [ITCS~2022] showing that $O(n^2/\alpha^3)$ bits is sufficient while Dark and Konrad [CCC~2020] have shown that $\Omega(n^2/\alpha^3)$ bits is necessary. The space complexity, however, remains unresolved for many other dynamic graph streaming problems where further improvements can still be made.

{% include publication_footer.html %}

Note that the recorded long talk was given by my co-author Vihan Shah.