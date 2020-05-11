*version 9.1 3576736483
u 174
Q? 11
R? 5
V? 11
? 3
C? 2
@libraries
@analysis
.AC 1 2 0
+0 1000
+1 .01
+2 1e12
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 -9
+ 0 5 9
+ 0 6 .01
.TRAN 0 0 0 0
+0 1ns
+1 4s
.STMLIB op-amp.stl
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
pageloc 1 0 7935 
@status
c 120:04:07:16:56:24;1588841784
n 0 120:04:07:16:56:26;1588841786 e 
s 2832 120:04:07:16:56:26;1588841786 e 
*page 1 0 970 720 iA
@ports
port 146 GND_ANALOG 930 240 h
port 144 GND_ANALOG 230 290 h
port 145 GND_ANALOG 470 250 h
@parts
part 5 Q2N2907A 440 210 u
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 11 Q2N2222 790 180 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 5 5 hln 100 REFDES=Q10
part 3 Q2N2907A 310 140 U
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 2 Q2N2907A 160 140 u
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 17 VDC 900 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 18 VDC 900 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 7 Q2N2222 300 330 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 xp 9 0 5 5 hln 100 REFDES=Q5
part 8 Q2N2222 400 330 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 xp 9 0 5 5 hln 100 REFDES=Q6
part 9 Q2N2222 530 170 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 xp 9 0 5 5 hln 100 REFDES=Q7
part 10 Q2N2222 680 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q8
a 0 xp 9 0 5 5 hln 100 REFDES=Q8
part 6 Q2N2907A 680 140 U
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 xp 9 0 5 5 hln 100 REFDES=Q9
part 14 r 550 320 v
a 0 u 13 0 10 40 hln 100 VALUE=460k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 15 r 810 330 v
a 0 u 13 0 5 35 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 12 r 140 300 v
a 0 u 13 0 -5 40 hln 100 VALUE=17.4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 13 r 330 90 v
a 0 u 13 0 5 35 hln 100 VALUE=180
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 Q2N2907A 260 210 U
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 157 VDC 230 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=-108.4u
part 163 VAC 230 210 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=5u
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
part 173 VAC 470 210 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=5u
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 330 120 45
a 0 up 33 0 332 105 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 170 47
s 330 170 280 170 49
s 280 170 280 190 51
s 330 170 420 170 53
a 0 up 33 0 375 169 hct 100 V=
s 420 170 420 190 55
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 280 280 59
s 280 280 280 310 73
s 280 280 330 280 71
s 300 330 330 330 63
s 330 330 400 330 76
a 0 up 33 0 365 329 hct 100 V=
s 330 280 330 330 74
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 140 300 140 380 21
s 140 380 280 380 23
s 900 380 900 360 25
s 280 380 420 380 67
s 280 350 280 380 65
s 420 380 550 380 70
s 420 350 420 380 68
s 550 380 700 380 87
a 0 up 33 0 625 379 hct 100 V=
s 550 320 550 380 85
s 700 380 810 380 90
s 700 270 700 380 88
s 810 380 900 380 97
s 810 330 810 380 95
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 900 90 900 50 29
s 900 50 810 50 31
s 330 50 140 50 35
s 140 50 140 120 37
s 810 50 700 50 100
s 810 160 810 50 98
s 700 50 550 50 105
s 700 120 700 50 103
s 550 50 330 50 111
a 0 up 33 0 440 49 hct 100 V=
s 550 150 550 50 106
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 550 190 550 250 109
s 550 250 550 280 126
s 680 250 550 250 124
a 0 up 33 0 615 249 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 140 180 19
s 140 180 140 260 132
s 140 180 190 180 130
s 160 140 190 140 39
s 310 140 680 140 41
a 0 up 33 0 495 139 hct 100 V=
s 190 140 310 140 135
s 190 180 190 140 133
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 900 320 900 210 27
a 0 up 33 0 902 265 hlt 100 V=
s 900 210 900 130 138
s 900 210 930 210 136
s 930 210 930 240 141
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 810 290 810 200 148
a 0 up 33 0 812 230 hlt 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 260 210 161
a 0 up 33 0 245 209 hct 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 700 230 700 180 91
s 700 180 700 160 129
s 790 180 700 180 127
a 0 up 33 0 745 179 hct 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 530 170 510 170 113
s 510 170 510 290 115
a 0 up 33 0 512 230 hlt 100 V=
s 420 230 420 290 57
s 420 290 420 310 119
s 510 290 420 290 117
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 440 210 470 210 120
@junction
j 140 160
+ p 2 c
+ w 20
j 140 260
+ p 12 2
+ w 20
j 140 300
+ p 12 1
+ w 22
j 900 360
+ p 18 -
+ w 22
j 900 320
+ p 18 +
+ w 28
j 330 50
+ p 13 2
+ w 30
j 140 120
+ p 2 e
+ w 30
j 330 90
+ p 13 1
+ w 46
j 330 120
+ p 3 e
+ w 46
j 330 160
+ p 3 c
+ w 48
j 280 190
+ p 4 e
+ w 48
j 330 170
+ w 48
+ w 48
j 420 190
+ p 5 e
+ w 48
j 280 310
+ p 7 c
+ w 60
j 280 230
+ p 4 c
+ w 60
j 280 350
+ p 7 e
+ w 22
j 280 380
+ w 22
+ w 22
j 420 350
+ p 8 e
+ w 22
j 420 380
+ w 22
+ w 22
j 280 280
+ w 60
+ w 60
j 300 330
+ p 7 b
+ w 60
j 400 330
+ p 8 b
+ w 60
j 330 330
+ w 60
+ w 60
j 550 320
+ p 14 1
+ w 22
j 550 380
+ w 22
+ w 22
j 700 270
+ p 10 e
+ w 22
j 700 380
+ w 22
+ w 22
j 700 160
+ p 6 c
+ w 92
j 700 230
+ p 10 c
+ w 92
j 810 330
+ p 15 1
+ w 22
j 810 380
+ w 22
+ w 22
j 810 160
+ p 11 c
+ w 30
j 810 50
+ w 30
+ w 30
j 700 120
+ p 6 e
+ w 30
j 700 50
+ w 30
+ w 30
j 550 150
+ p 9 c
+ w 30
j 550 50
+ w 30
+ w 30
j 550 190
+ p 9 e
+ w 82
j 550 280
+ p 14 2
+ w 82
j 530 170
+ p 9 b
+ w 114
j 420 310
+ p 8 c
+ w 114
j 420 230
+ p 5 c
+ w 114
j 420 290
+ w 114
+ w 114
j 440 210
+ p 5 b
+ w 121
j 680 250
+ p 10 b
+ w 82
j 550 250
+ w 82
+ w 82
j 790 180
+ p 11 b
+ w 92
j 700 180
+ w 92
+ w 92
j 140 180
+ w 20
+ w 20
j 310 140
+ p 3 b
+ w 20
j 160 140
+ p 2 b
+ w 20
j 680 140
+ p 6 b
+ w 20
j 190 140
+ w 20
+ w 20
j 900 210
+ w 28
+ w 28
j 930 240
+ s 146
+ w 28
j 900 130
+ p 17 -
+ w 28
j 900 90
+ p 17 +
+ w 30
j 230 290
+ p 157 -
+ s 144
j 810 200
+ p 11 e
+ w 94
j 810 290
+ p 15 2
+ w 94
j 260 210
+ p 4 b
+ w 160
j 230 250
+ p 163 -
+ p 157 +
j 230 210
+ p 163 +
+ w 160
j 470 250
+ p 173 -
+ s 145
j 470 210
+ p 173 +
+ w 121
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
