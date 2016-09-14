---
order: 10
title: software
layout: page-build
imagedir: /images/software
tools:
  - Computer
materials:
  materials: for 
---



## Install

![]({{ page.imagedir }}/SuperCollider-screenshot.jpg)
*The SuperCollider program for PushPull.*

PushPull's software is based on [SuperCollider](http://supercollider.github.io).

The [PushPull](https://github.com/3DMIN/pushPull) quark contains the source code to get you started with PushPull. It contains dependancies to the other required [quarks](https://github.com/supercollider-quarks/quarks):

+ [Modality](http://modalityteam.github.io) is an extension that allows to build highly personalised electronic instruments that share a common code interface, and 
+ [MeTA](https://github.com/3DMIN/MeTA) is a lightweight extension to create SuperCollider performance frameworks.


Download SuperCollider from [github](http://supercollider.github.io). Then, install the PushPull quark with 


```
Quarks.install("pushPull");
```


This should also make sure that the dependencies get installed. If not, add them manually by evaluating


```
Quarks.install("Modality-toolkit")
Quarks.install("MeTA");
Quarks.install("Keyplayer");
Quarks.install("JITLibExtensions");
```


Finally, download the PushPull performance-barebone from its github repository:



## Usage

