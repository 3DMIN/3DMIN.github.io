---
title: look
order: 1
displayTitle: what's it
---

<div class="text">
<iframe src="https://player.vimeo.com/video/110656141?title=0&byline=0&portrait=0" width="660" height="371" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</div>

<h1>Features</h1>

<div class="feats">
<article>
<div class="circle" style="background: url('/images/look/pushPull-bellow.jpg') no-repeat center center;"></div>
<h1>custom-made bellow</h1>
</article>

<article>
<div class="circle" style="background: url('/images/look/pushPull-valves.jpg') no-repeat center center;"></div>
<h1>valves,</h1>
<h1>microphones</h1>
</article>

<article>
<div class="circle" style="background: url('/images/look/pushPull-handPiece.jpg') no-repeat center center;"></div>
<h1>6DOF inertial sensing,</h1>
<h1> 6 capacitive sensors</h1>
</article>

<article>
<div class="circle" style="background: url('/images/look/pushPull-box.jpg') no-repeat center center;"></div>
<h1>2 rotary encoders,</h1>
<h1>4 buttons</h1>
</article>
</div>

<div class="text">
<h1>Impressions</h1>
<div class="cycle-slideshow">
    {% for image in site.static_files %}
    {% if image.path contains 'images/landingpage/impressions' %}
    <img class="fit" src="{{ site.baseurl }}{{ image.path }}" alt="image" />
    {% endif %}
    {% endfor %}
</div>
</div>


