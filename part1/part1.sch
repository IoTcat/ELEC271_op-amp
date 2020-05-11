*version 9.1 336627773
u 26
Q? 2
I? 2
V? 2
? 2
@libraries
@analysis
.DC 1 1 0 0 0 2
+ 0 0 Vce
+ 0 4 0V
+ 0 5 20V
+ 0 6 0.5V
+ 1 0 Ib
+ 1 4 0A
+ 1 5 40e-6A
+ 1 6 4e-6A
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
pageloc 1 0 1398 
@status
n 0 120:04:05:17:50:20;1588672220 e 
s 2832 120:04:06:22:27:54;1588775274 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 350 280 h
@parts
part 2 Q2N2222 330 160 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 4 VSRC 490 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vce
a 1 xp 9 0 20 10 hcn 100 REFDES=Vce
part 3 IDC 200 230 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ib
a 1 xp 9 0 20 10 hcn 100 REFDES=Ib
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 25 iMarker 350 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 7
s 200 230 200 280 6
s 200 280 350 280 8
s 350 280 490 280 10
s 490 280 490 190 11
s 350 180 350 280 13
w 22
s 330 160 200 160 21
s 200 160 200 190 23
w 16
s 490 150 490 90 15
s 490 90 350 90 17
s 350 90 350 140 19
@junction
j 350 280
+ s 5
+ w 7
j 490 190
+ p 4 -
+ w 7
j 350 180
+ p 2 e
+ w 7
j 490 150
+ p 4 +
+ w 16
j 350 140
+ p 2 c
+ w 16
j 330 160
+ p 2 b
+ w 22
j 350 140
+ p 25 pin1
+ p 2 c
j 350 140
+ p 25 pin1
+ w 16
j 200 230
+ p 3 +
+ w 7
j 200 190
+ p 3 -
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
