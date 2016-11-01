---
order: 12
title: mainboard and capsense
layout: page-build
tools:
  - tweezers
  - soldering iron
  - pliers
  - (old proto-board, if available)
files:
  partlist: partlist-byShop
  parts placement: mainPCB_bestueckung.pdf
  Kicad repository: kicad-repository
  PCB order details (zip with pdfs): pcb-order.zip
materials:
  - pcbs
  - thin solder
  - electronics from partlist (see Files)
  - <a href="http://www.x-io.co.uk/products/x-osc/">x-OSC</a> from x-io technologies
imagedir: /images/mainboard-and-capsense
---

### End result

![]({{ page.imagedir }}/IMG_4538.jpg)
*Mainboard with attached X-OSC.*

![]({{ page.imagedir }}/20161027-IMG_1594.jpg)
*Crimped cable*


### Materials

![]({{ page.imagedir }}/20161027-IMG_1602.jpg)
*The PCBs (both, left-handed and right-handed versions of the sensor areas are shown).*



## Order pcb

Both, the mainboard as well as the capsense PCBs are multilayer circuit boards and therefore cannot be etched at home. Download the corresponding KiCad files from the files section above and send them to a professional circuit board manufacturer. 

The kicad files for the circuit boards can be found in [this repository](https://github.com/3DMIN/pushpull-kicad).

<div class="note">
To simplify things, you may order the boards at <a href="http://eurocircuits.com">eurocircuits.com</a>, the same place we ordered ours, so you do not have to adjust anything to match the specifications of the production company. 
TODO: add order number or at least order parameters.
</div>

## Parts placement

![]({{ page.imagedir }}/mainPCB_bestueckung.png)
*Obsolete parts are marked with a red X. A larger version of this drawing can be found in the Files section above.*  

## Soldering

As for all electronic parts, we assume basic skills in soldering. 
If you do not have those, we recommend you ask your local guru to help you out. 
We do not provide a general introduction into soldering, but there are plenty around on the web. Also for SMD soldering by hand using tweezers which is needed here. In general, always start with the lowest parts. An old proto-board that is not needed any more can be used as helping hand to get the male pin headers soldered straight to the PCB. The proto-board will eventually melt, so do not use a new one that you want to reuse later.
Here are some impressions:

![]({{ page.imagedir }}/IMG_2964.jpg)
*Soldering the pin headers.*

![]({{ page.imagedir }}/IMG_3195.jpg)
*Use tweezers to secure SMD parts while soldering.*

![]({{ page.imagedir }}/20161027-IMG_1596.jpg)
*Plugs for Capsesnse connection on mainboard*

![]({{ page.imagedir }}/IMG_3178.jpg)
*Add pin headers to Neopixel areas.*

![]({{ page.imagedir }}/IMG_2950.jpg)
*The completed board.*

## Testing

SMD soldering can be tricky. It is good practice to test all six capsense lines with a multimeter measuring the resistance to check if signals get through and resistance is close to 560 ohm.

![]({{ page.imagedir }}/IMG_3203.jpg)
*Checking correct soldering by measuring resistance.*


## Capsense areas

Solder the small plugs to the capsense areas.

![]({{ page.imagedir }}/20161027-IMG_1599.jpg)
*Assembled thumb sensor.*

![]({{ page.imagedir }}/20161027-IMG_1626.jpg)
*Assembled finger sensor.*

## Cables

Cut ribbon cables running from the mainboard to the sensor areas and crimp the plugs to them. 
Note the direction of the contacts; the cables should be one-to-one connections between the two ends, i.e. both plugs have to be in the same orientation.
The cables should be about 10cm long.

## Programming the PSoC4

![]({{ page.imagedir }}/IMG_3213.jpg)

Install the code available at [this repository](https://github.com/tai-studio/capsense) to your PSoC4. The README of the repository gives a basic introduction on how to program the board.


## Assembly

You need to break away the smaller USB PCB of the PSoC board before assembling it to the main board. We used the mainboard as helping hand to solder male pin-headers straight to the PSoC. This can also be done with the NeoPixels.

Plug the PSoC board, the 4 NeoPixel LEDs and the X-OSC onto the mainboard. Take care to put them in the right directions.

![]({{ page.imagedir }}/IMG_3928.jpg)

![]({{ page.imagedir }}/IMG_3220.jpg)

![]({{ page.imagedir }}/IMG_3227.jpg)

This is the completed board (missing the NeoPixel's):

![]({{ page.imagedir }}/IMG_4538.jpg)

