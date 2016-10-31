---
order: 12
title: mainboard
layout: page-build
tools:
  - tweezers
  - soldering iron
  - pliers
  - old proto-board (if available)
files:
  partlist: partlist-byShop
  parts placement: mainPCB_bestueckung.pdf
  PSoC program: TODO-link-to-repository 
  Kicad repository: kicad-repository
materials:
  - pcb
  - thin solder
  - electronics from partlist (see Files)
  - <a href="http://www.x-io.co.uk/products/x-osc/">x-OSC</a> from x-io technologies
imagedir: /images/mainboard
---

### End result
![]({{ page.imagedir }}/IMG_4538.jpg)
*Mainboard with attached X-OSC.*

## Order pcb
Both, the mainboard as well as the capsense PCBs are multilayer circuit boards and therefore cannot be etched at home. Download the corresponding KiCad files from the files section above and send them to a professional circuit board manufacturer. 

The kicad files for the circuit boards can be found in [this repository](https://github.com/3DMIN/pushpull-kicad).

<div class="note">
To simplify things, you may order the boards at <a href="http://eurocircuits.com">eurocircuits.com</a>, the same place we ordered ours, so you do not have to adjust anything to match the specs of the production company. 
TODO: add order number or at least order parameters.
</div>

## Parts placement

![]({{ page.imagedir }}/mainPCB_bestueckung.png)
*Obsolete parts are marked with a red X. A larger version of this drawing can be found in the Files section above.*  

## Soldering

As for all electronic parts, we assume basic skills in soldering. 
If you do not have those, we recommend you ask your local guru to help you out. 
We do not provide a general introduction into soldering, but there are plenty around on the web. Also for SMD soldering by hand using tweezers which is needed here. In general, always start with the lowest parts. An old proto-board that is not needed anymore can be used as helping hand to get the male pin headers soldered straight to the PCB. The proto-board will eventually melt, so do not use a new one that you want to reuse later.
Here are some impressions:

![]({{ page.imagedir }}/IMG_3195.jpg)
![]({{ page.imagedir }}/IMG_2954.jpg)
![]({{ page.imagedir }}/IMG_2964.jpg)
![]({{ page.imagedir }}/IMG_3176.jpg)
![]({{ page.imagedir }}/IMG_3178.jpg)
![]({{ page.imagedir }}/IMG_2950.jpg)

## Testing

SMD soldering can be tricky. It is good practice to test all six capsense lines with a multimeter meassuring the resistance to check if signals get through and resistance is close to 560 ohm.
![]({{ page.imagedir }}/IMG_3203.jpg)
![]({{ page.imagedir }}/IMG_4777.jpg)

## Assembly

As a last step take the PSoC board, 4 NeoPixel LEDs and the X-OSC board and put them on the mainboard PCB. Take care to put them in the right directions.
![]({{ page.imagedir }}/IMG_3213.jpg)


![]({{ page.imagedir }}/IMG_3928.jpg)
You need to upload code and break away the small usb part of the PSoC board before assembling it to the main board. We used the mainboard as helping hand to solder male pinheader straight to the PSoC. This can also be done with the NeoPixels.

TODO: upload code section and link from here.

![]({{ page.imagedir }}/IMG_3220.jpg)

![]({{ page.imagedir }}/IMG_3227.jpg)
Prepare four NeoPixel LEDs with male pinheader as shown on this picture and put them on the mainboard
