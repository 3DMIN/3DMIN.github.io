---
order: 7
title: mainboard
layout: page-build
tools:
  - tweezers
  - soldering iron
  - pliers
  - old Protoboard (if available)
files:
  partlist: partlist-byShop
  parts placement: mainPCB_bestueckung.pdf
materials:
  - pcb
  - thin solder
  - electronics from partlist (see Files)
imagedir: /images/mainboard
---


### Tools and Materials
![TODO: photo of Tools and Materials ???]()



### End result
![]({{ page.imagedir }}/IMG_4538.jpg)

## Order pcb
The Mainboard and Capsense pcbs are professionally designed and multilayer. So you need to order them. They can not be etched at home. Download the corresponding Ki-Cat files from the Files section above. It is best to order them at the same place as we did so you do not have to adjust anything to match the specs of the production company. This was in our case [eurocircuits.com](http://eurocircuits.com). 

![TODO: (note for us: find out if they can be ordered by using just a number instead of sending the files!!!)]

## Parts placement

![]({{ page.imagedir }}/mainPCB_bestueckung.png)
You can download a bigger version of this drawing from the Files section. Some parts are not needed and are marked with a red X.  

## Soldering

As for all electronic parts of this PushPull building instructions, we recomment to have at least someone next to you with some soldering experience. We cannot provide a general introduction into soldering here, but there are plenty around on the web. Also for SMD soldering by hand using tweezers which is needed here. In general, always start with the lowest parts. An old Protoboard that is not needed anymore can be used as helping hand to get the male pinheaders soldered straight to the pcb. The protoboard will eventually melt, so do not use a new one that you want to reuse later.
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

![TODO: (upload code section and link from here!!!)]

![]({{ page.imagedir }}/IMG_3220.jpg)

![]({{ page.imagedir }}/IMG_3227.jpg)
Prepare 4 NeoPixel LEDs with male pinheader as shown on this picture and put them on the mainboard
