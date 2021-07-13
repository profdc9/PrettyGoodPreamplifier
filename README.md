# Pretty Good Preamplifier

This is a stereo preamplifier circuit designed by Daniel Marks, including schematic and gerbers.

It has the following features:

1.  Four selectable audio sources, selected by relays.
2.  One of the audio sources is a balanced XLR input, the other three are unbalanced RCA inputs.
3.  Bass and treble tone control (Baxandall tone control).
4.  Balance control.
5.  A subwoofer output with adjustable gain and corner frequency between 20 and 100 Hz.
6.  Unbalanced and balanced (XLR) outputs for stereo and subwoofer channels.
7.  Supports a toggle power switch or a volume knob power switch.
8.  Can be turned on using remote trigger.
0.  Can send a remote trigger signal when turned on (for example to an amplifier).

It is a two-sided PCB that can be manufactured cheaply by, for example, JLCPCB or PCBWay.  The LM4562 is preferentially used for the op-amps, but NE5532 works fine too.  The XLR input uses a THAT1206 or INA137 integrated circuit.  The XLR output uses a THAT1646 or DRV134 integrated circuit.

Here is a picture of the PCB

![x](pics/pcb.png)

Here is a picture of the full preamplifier with the potentiometer extenders in the CAD directory:

![x](pics/fullamp.png)
