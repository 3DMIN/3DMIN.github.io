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
<h1>custom-made bellow,</h1>
<h1>RGB LEDs</h1>
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

<h1>Authors</h1>

<div class="feats">
<article>
<a href="http://ameliehinrichsen.de"><div class="circle" style="background: url('/images/landingpage/TillBovermann.jpg') no-repeat center center;"></div></a>
    <h1><a href="http://himalo.de">Amelie Hinrichsen</a></h1>
    <h1>
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
</h1>
</article>

<div class="feats">
<article>
<a href="http://tai-studio.org"><div class="circle" style="background: url('/images/landingpage/TillBovermann.jpg') no-repeat center center;"></div></a>
    <h1><a href="http://tai-studio.org">Till Bovermann</a></h1>
    <h1>received his PhD in Computer Science for his work on Tangible Auditory Interfaces. He worked at various institutions throughout Europe and was the principal investigator (UdK Berlin) of the <a href="http://3dmin.org">3DMIN project</a>.
</h1>
</article>

<div class="feats">
<article>
<a href="http://tai-studio.org"><div class="circle" style="background: url('/images/landingpage/DominikHildebrand.jpg') no-repeat center center;"></div></a>
    <h1><a href="http://himalo.de">Dominik Hildebrand Marques Lopes</a></h1>
    <h1>
    studied audio and video engineering at FH-Düsseldorf and Robert Schuhmann Music School Düsseldorf. He graduated in Arts and Media at UdK Berlin and holds a Meisterschüler degree. He lectured, tinkered, designed sounds and did AV-programming and media design workshops at various universities. He worked as a researcher at KuG Graz and at the 3DMIN project (UdK Berlin).
</h1>
</article>

