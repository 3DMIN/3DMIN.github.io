---
order: 13
title: helper boards
layout: page-build
imagedir: /images/helper-boards
tools:
  - soldering iron
  - wire cutter
  - pliers
  - small upright drilling machine
  - drill bits (1mm, 2mm, 3mm)
  - UV-lamp
  - Inkjet printer
  - development tank
materials:
  - solder
  - electronic components (see partlist in files)
  - electric wires in different colours
  - transparent paper or foil
  - chemicals for etching (see link below)
  - photo-resistive PCBs
files:
  partlist: partlist-byShop
  Encoder PCB:  2x_pp_se_preamp.pdf
  NEOPixel PCB: 3x_pp_se_encoderboard.pdf
  button PCB:   3x_pp_se_neopixelboard.pdf
  preamp PCB:   6x_pp_se_buttonboard.pdf
---

### End result

![]({{ page.imagedir }}/20150607-IMG_4535.jpg)
*The preamp.*

TO DO: anmerken, dass das board zu groß ist und abgeschliffen wurde. bild gemacht dazu!


![]({{ page.imagedir }}/20150606-IMG_3936.jpg)
*Encoderboard and buttonboard.*


TO DO: end result neopixel board

TO DO: link to partlist

## Etching

Your need to etch 4 different boards: preamp, encoder board, NEO-pixel board and button board. PCB layouts are provided in the files section above.

In contrast to the main and capsense PCBs of the top part of a PushPull, which are multilayer PCBs and therefore need to be professionally manufactured, all PCBs sitting inside or on top of the wooden box can be etched by yourself. It needs some experience to get good results. Furthermore one has to take care and there are some issues to consider. We do not provide a general introduction into etching, but there are plenty around on the web. For example this one:

[http://fritzing.org/learning/tutorials/pcb-production-tutorials/diy-pcb-etching/](http://fritzing.org/learning/tutorials/pcb-production-tutorials/diy-pcb-etching/)

TO DO: Bilder vom ätzen und belichten einfügen


## Drilling

Use a small upright drilling machine. For most electronic parts a 1mm drill is fine. for encoder mount points use a 2mm drill. PCB mounting holes are 3mm.

TO DO: gibt es Bilder vom Löcher bohren? es gab glaub mindestens ein Bild von fertig gebohrtem encoder board.

![]({{ page.imagedir }}/20150606-IMG_3639.jpg)
*placing encoders. mount point holes need to be 2mm.*

## Soldering

As for all electronic parts, we assume basic skills in soldering. 
If you do not have those, we recomment you ask your local guru to help you out. 
We do not provide a general introduction into soldering, but there are plenty around on the web. In general, always start with the lowest parts.


![]({{ page.imagedir }}/20150606-IMG_3619.jpg)

![]({{ page.imagedir }}/20150606-IMG_4241.jpg)
![]({{ page.imagedir }}/20150606-IMG_4253.jpg)
![]({{ page.imagedir }}/buttons_bestueckung.png)
![]({{ page.imagedir }}/encoder_bestueckung.png)
![]({{ page.imagedir }}/neoPIX_bestueckung.png)
![]({{ page.imagedir }}/preAmp_bestueckung.png)

## encoder code upload

The ATMEL Atmega 328 Chip reads the button states and the two rotary encoders and sends this data via serial protocol to one of the serial input pins of the X-OSC module. The chip needs to be programmed via arduino IDE (software download for mac and pc can be found here: [https://www.arduino.cc](https://www.arduino.cc)). The corresponding PushPull code can be downloaded from the files section above. But before you can upload code, you need to bootload your Atmega so that it will understand Arduino code. Setting up, bootloading and uploading arduino code to a vanilla Atmega using a breadboard and a FTDI breakoutboard is described here: 

[https://www.arduino.cc/en/Main/Standalone](https://www.arduino.cc/en/Main/Standalone) 

This tutorial founded as basis for the design of the encoder PCB.
