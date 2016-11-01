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
  - crimping equipment (see files)
  - 10m wire in blue, green, red, black, yellow, brown...
files:
  partlist: partlist-byShop
  Encoder PCB:  2x_pp_se_preamp.pdf
  NEOPixel PCB: 3x_pp_se_encoderboard.pdf
  button PCB:   3x_pp_se_neopixelboard.pdf
  preamp PCB:   6x_pp_se_buttonboard.pdf
  crimping equipment: crimping-equipment.html
---

### End result

![]({{ page.imagedir }}/20150607-IMG_4535.jpg)
*The preamp.*

<div class="note">
    Due to a design flaw, the provided preamp board is too big to fit into the box. Cutting it to fit is possible but requires some careful carving.
</div>

![]({{ page.imagedir }}/20150606-IMG_3936.jpg)
*Encoderboard and buttonboard.*

![]({{ page.imagedir }}/20150607-IMG_4658.jpg)
*Neopixelboard*


## Etching

Your need to etch 4 different boards: 

+ the preamp, 
+ the encoderboard, 
+ the NEO-pixel board, and 
+ the button board. 

PCB layouts are provided in the file list of this page.

In difference to the PCBs for the mainboard and the capsense sensors, which are multilayer PCBs and therefore need to be professionally manufactured, these PCBs can be etched by yourself. However:

<div class="note">
It needs some experience to get good results. Furthermore one has to take care with the highly toxic and acidic liquits!
</div>

We do not provide a general introduction into etching, but there are plenty [around on the web](http://fritzing.org/learning/tutorials/pcb-production-tutorials/diy-pcb-etching/).


![]({{ page.imagedir }}/20150605-IMG_3387.jpg)
*Always wear protective clothing when operating chemicals.*

![]({{ page.imagedir }}/20150605-IMG_3445.jpg)
*Exposure of the cirquit boards with UV light.*

![]({{ page.imagedir }}/20150606-IMG_3753.jpg)
*PCB in developer liquit.*

![]({{ page.imagedir }}/20150605-IMG_3414.jpg)
*PCB in stopping liquit.*

![]({{ page.imagedir }}/20150606-IMG_3802.jpg)
*Acid bubble bath*

![]({{ page.imagedir }}/20150605-IMG_3440.jpg)
*Completed PCB*


## Drilling

Use a small upright drilling machine. For most electronic parts a 1mm drill is fine. for encoder mount points use a 2mm drill. PCB mounting holes are 3mm.

![]({{ page.imagedir }}/20150606-IMG_4041.jpg)
*Drilling holes.*


![]({{ page.imagedir }}/20150606-IMG_3639.jpg)
*placing encoders. mount point holes need to be 2mm.*

## Soldering

As for all electronic parts, we assume basic skills in soldering. 
If you do not have those, we recomment you ask your local guru to help you out. 
We do not provide a general introduction into soldering, but there are plenty around on the web. In general, always start with the lowest parts.


![]({{ page.imagedir }}/buttons_bestueckung.png)
*Buttonboard component placement.*

![]({{ page.imagedir }}/encoder_bestueckung.png)
*Encoderboard component placement.*


![]({{ page.imagedir }}/neoPIX_bestueckung.png)
*Neopixboard component placement.*

![]({{ page.imagedir }}/preAmp_bestueckung.png)
*Preamp component placement.*

![]({{ page.imagedir }}/20150606-IMG_3619.jpg)
*Placement of components.*


![]({{ page.imagedir }}/20150606-IMG_4066.jpg)
*Soldering.*




## Encoder code upload

Button states and rotary encoder states are processed by an [ATMEL Atmega 328 Chip](http://www.atmel.com/devices/ATMEGA328.aspx). It then sends the data by a serial connection to the X-OSC module. The ATMEL needs to be programmed with the [Arduino IDE](https://www.arduino.cc). 
The particular code for this system is available in the files section section above. 
Before you can upload the code, you need to install a bootloader to the ATMEL chip. Setting up, bootloading and uploading arduino code to a vanilla Atmega using a breadboard and a FTDI breakoutboard is described [here](https://www.arduino.cc/en/Main/Standalone). The hardware setup found in this tutorial was also the basis on which we designed the encoderboard itself.

## Crimping cables

You need to add cables to the boards in approriate lengths. For some of the contacts we used plugs which makes it easy to (dis)assemble the PushPull. Here are some impressions of the crimping process. A bill of materials for the crimping can be found [here](/sources/helper-boards/crimping-equipment.html).

![]({{ page.imagedir }}/20150607-IMG_4664.jpg)
![]({{ page.imagedir }}/20150607-IMG_4788.jpg)
![]({{ page.imagedir }}/20150607-IMG_4792.jpg)
![]({{ page.imagedir }}/20150607-IMG_4794.jpg)
![]({{ page.imagedir }}/20150607-IMG_4796.jpg)
![]({{ page.imagedir }}/20150607-IMG_4797.jpg)