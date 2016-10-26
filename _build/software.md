---
order: 19
title: software
layout: page-build
imagedir: /images/software
tools:
  - Computer
materials:
  materials: for 
---

## Install

<div class="note">
Using the implementation of PushPull requires basic knowledge in [SuperCollider](http://supercollider.github.io). If in doubt, please ask your local guru, contact us for a workshop, or write your own software in a language of your choice.
</div>

TODO: add contact information.

![]({{ page.imagedir }}/SuperCollider-screenshot.jpg)
*The SuperCollider program for PushPull.*

PushPull's software is based on [SuperCollider](http://supercollider.github.io). Download it from [github](http://supercollider.github.io). 

The [PushPull](https://github.com/3DMIN/pushPull) quark contains the source code to get you started with PushPull. It contains dependencies to required [quarks](https://github.com/supercollider-quarks/quarks), among others:

+ [Modality](http://modalityteam.github.io) is an extension that allows to build highly personalised electronic instruments that share a common code interface, and 
+ [MeTA](https://github.com/3DMIN/MeTA) is a lightweight extension to create SuperCollider performance frameworks.


You can install this from within SuperCollider by evaluating

```
Quarks.install("pushPull");
```

This should also take care of dependencies. If it fails, add them manually by evaluating

```
Quarks.install("Modality-toolkit");
Quarks.install("MeTA");
Quarks.install("Keyplayer");
Quarks.install("JITLibExtensions");
```

Finally, clone or download the PushPull performance barebone from its [github repository](https://github.com/3DMIN/pushPullOSC-performanceSetup). The main file is `main-PushPull.scd`.

## Usage

PushPull uses the [MeTA](https://github.com/3DMIN/MeTA) framework to organise patches. Open the file `main-PushPull.scd` and evaluate the code in the brackets.
If you want to get lower-level access, have a look at the help-files for the classes `PushPullOSC_SE` and `PushPullOSC`. A parser for the capsense board (if connected directly to the computer via serial-USB) is implemented in the class `CapSense`.