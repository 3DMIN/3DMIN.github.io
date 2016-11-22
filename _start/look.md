---
title: look
order: 1
displayTitle: what's it
---

<div class="text">
    <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/110656141?title=0&byline=0&portrait=0" width="660" height="371" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>
</div>

PushPull is an instrument developed as part of the [3DMIN project](http://3dmin.org). The presented *SE* revision of PushPull is the third iteration of the instrument. By publicly documenting the development and building process, we aim to preserve our gained knowledge and emphasize a central directive of publicly funded research: to expand knowledge and make it commonly available.

This page may serve as an inspiration for you. What will you build? What will you do different? What kind of instrument designs does it inspire?
We are more than happy to learn about your variation and add it to the page! Just write an [issue to the github page](https://github.com/3DMIN/3DMIN.github.io/issues/new) and we will get in contact with you.

If you want to get a face-to-face introduction on building this extraordinary instrument as well as to be introduced to new sound patches and mappings, please contact one of us via [our](http://ameliehinrichsen.de) [web](http://himalo.de) [pages](http://tai-studio.org#contact) or via [twitter](https://twitter.com/3dminBerlin). Since we facilitated PushPull-building workshops in the past, we are happy to repeat it in one way or the other.


<div class="feats">
    <article>
        <div class="circle" style="background-image: url('/images/look/pushPull-bellow.jpg');"></div>
        <h1>custom-made bellow,</h1>
        <h1>RGB LEDs</h1>
    </article>

    <article>
        <div class="circle" style="background-image: url('/images/look/pushPull-valves.jpg');"></div>
        <h1>valves,</h1>
        <h1>microphones</h1>
    </article>

    <article>
        <div class="circle" style="background-image: url('/images/look/pushPull-handPiece.jpg');"></div>
        <h1>6DOF inertial sensing,</h1>
        <h1> 6 capacitive sensors</h1>
    </article>

    <article>
        <div class="circle" style="background-image: url('/images/look/pushPull-box.jpg');"></div>
        <h1>2 rotary encoders,</h1>
        <h1>4 buttons</h1>
    </article>
</div>

<div class="faces">
    <article>
        <a href="http://ameliehinrichsen.de"><div class="circle" style="background-image: url('/images/landingpage/AmelieHinrichsen.jpg');"></div></a>
        <h1><a href="http://himalo.de">Amelie Hinrichsen</a></h1>
        <h1>
            completed her studies in Product Design at the University of the Arts Berlin. After working as a freelancer in Berlin she joined the <a href="http://3dmin.org">3DMIN team</a> as an artistic researcher.
        </h1>
    </article>

    <article>
        <a href="http://tai-studio.org"><div class="circle" style="background-image: url('/images/landingpage/TillBovermann.jpg');"></div></a>
        <h1><a href="http://tai-studio.org">Till Bovermann</a></h1>
        <h1>received his PhD in Computer Science for his work on Tangible Auditory Interfaces. He worked at various institutions throughout Europe and was the principal investigator (UdK Berlin) of the <a href="http://3dmin.org">3DMIN project</a>.
        </h1>
    </article>

    <article>
        <a href="http://tai-studio.org"><div class="circle" style="background-image: url('/images/landingpage/DominikHildebrand.jpg');"></div></a>
        <h1><a href="http://himalo.de">Dominik Hildebrand Marques Lopes</a></h1>
        <h1>
            studied audio and video engineering at FH-Düsseldorf and Robert Schuhmann Music School Düsseldorf. He graduated in Arts and Media at UdK Berlin and holds a Meisterschüler degree. He lectured, tinkered, designed sounds and did AV-programming and media design workshops at various universities. He worked as a researcher at KuG Graz and at the <a href="http://3dmin.org">3DMIN project</a> (UdK Berlin).
        </h1>
    </article>
</div>


<div class="text">
    <div class="cycle-slideshow">
        {% for image in site.static_files %}
        {% if image.path contains 'images/landingpage/impressions' %}
        <img class="fit" src="{{ site.baseurl }}{{ image.path }}" alt="image" />
        {% endif %}
        {% endfor %}
    </div>
</div>
