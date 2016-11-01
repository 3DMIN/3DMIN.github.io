---
title: build
order: 2
displayTitle: make it
---

The presented *SE* revision of PushPull is the third iteration of the instrument and was developed within the [3DMIN Project](http://3DMIN.org). By publicly documenting the development and building process, we preserve our knowledge and emphasize a central directive of publicly funded research: to expand knowledge and make it publicly available.

This page may serve as an inspiration for you. What will you build? What will you do different? What kind of instrument designs does it inspire?
We are more than happy to learn about your variation and add it to the page! Just write an [issue to the github page](https://github.com/3DMIN/3DMIN.github.io/issues/new) and we will get in contact with you. 

If you want to get a face-to-face introduction on building this extraordinary instrument as well as to be introduced to new sound patches and mappings, please contact one of us via [our](http://ameliehinrichsen.de) [web](http://himalo.de) [pages](http://tai-studio.org#contact) or via [twitter](https://twitter.com/3dminBerlin). Since we facilitated PushPull-building workshops in the past, we are happy to repeat it in one way or the other.


<div class="feats">
{% assign sorted_pages = site.build | sort:"order" %}
{% for post in sorted_pages %}
<article>
    <a href="{{post.url}}">
        <article class="bellow">
            <div class="circle" style="background: url('../images/{{ post.title | slugify }}/a_teaser.jpg') no-repeat center center;"></div>
            <h1>{{post.title}}</h1>
        </article>  
    </a>
</article>
{% endfor %}
</div>