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

## X-OSC setup

Turn on the X-OSC either by turning on the PushPull (if already inserted), or by adding a battery/usb connection and join the X-OSC's ad-hoc network. 

Point your browser to the IP address

<pre>http://169.254.1.1/</pre>


and fill in the following details:

    OSC remote IP 57120

    Inputs
        pin 1 serial
        pin 2 serial

    Output 
        pin 1 RGB

    Serial
       pin 1 (serial capsense)
        baud rate    11520
        buffer size  128
        timeout      16
        framing byte 10

    Input 
      pin 2 (serial buttons and encoder)
        baud rate    11520
        buffer size  128
        timeout      16
        framing byte 10

    IMU         50 Hz

You can either use the PushPull in ad-hoc network mode or with a dedicated router (advised) and WiFi network. For this you have to configure the X-OSC accordingly.

The following configuration worked for us:

On computer

    Configure IPv4: Manually
        Select an IP address between .10 and .99:
    IP address:     192.168.002.50
    Subnet mask:    255.255.255.0 
    Router:         <empty>

On X-OSC

    IP address:     192.168.002.05


On your computer, connect to WiFi (or alternatively via ethernet) with the same credentials as given for the X-OSC boards. Select either a static unique IP address, or wait a bit to get one assigned from the X-OSC DHCP server. A static IP is preferable, since it means you can send messages to other computers as well (for which you only need to know their IP address).


## Install Software

<div class="note">
Using the implementation of PushPull requires basic knowledge in <a href="http://supercollider.github.io">SuperCollider</a>. If in doubt, please ask your local guru, contact us for a workshop, or write your own software in a language of your choice.
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