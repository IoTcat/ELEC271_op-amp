*version 9.1 662480319
u 38
Q? 3
@libraries
@analysis
.DC 1 1 0 0 0 2
+ 0 0 Vce
+ 0 4 0
+ 0 5 -20
+ 0 6 -.5
+ 1 0 Ib
+ 1 4 0
+ 1 5 -40e-6
+ 1 6 -4e-6
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1651 
@status
n 0 120:04:05:18:17:21;1588673841 e 
s 2832 120:04:07:21:24:34;1588857874 e 
*page 1 0 970 720 iA
@ports
port 26 GND_ANALOG 510 350 h
@parts
part 25 IDC 360 300 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 20 10 hcn 100 REFDES=Ib
part 24 VSRC 650 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vce
a 1 xp 9 0 20 10 hcn 100 REFDES=Vce
part 28 Q2N2907A 490 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 iMarker 510 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 650 220 650 160 17
s 650 160 510 160 19
a 0 up 33 0 580 159 hct 100 V=
s 510 160 510 210 21
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 350 29
s 360 350 510 350 6
a 0 up 33 0 435 349 hct 100 V=
s 510 350 650 350 12
s 510 250 510 350 10
s 650 350 650 260 8
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 360 230 360 260 15
s 490 230 360 230 13
a 0 up 33 0 425 229 hct 100 V=
@junction
j 510 350
+ w 3
+ w 3
j 650 220
+ p 24 +
+ w 18
j 510 210
+ p 27 pin1
+ w 18
j 510 210
+ p 28 c
+ p 27 pin1
j 510 210
+ p 28 c
+ w 18
j 490 230
+ p 28 b
+ w 37
j 650 260
+ p 24 -
+ w 3
j 510 350
+ s 26
+ w 3
j 510 250
+ p 28 e
+ w 3
j 360 300
+ p 25 +
+ w 3
j 360 260
+ p 25 -
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
