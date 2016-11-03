---
title: build
order: 2
displayTitle: make it
---

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