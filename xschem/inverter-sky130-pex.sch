v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 10 -100 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 90 -200 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 90 10 1 0 {name=p3 lab=gnd}
C {devices/opin.sym} 150 -100 0 0 {name=p4 lab=out}
C {devices/code.sym} 370 -320 0 0 {name=s1 only_toplevel=false value="
* NGSPICE file created from inverter-sky130.ext - technology: sky130A

*.subckt inverter-sky130 in vd gnd out
X0 out.t0 in.t0 vd.t1 vd.t0 sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
X1 out.t1 in.t1 gnd.t1 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
R0 in.n0 in.t0 569.664
R1 in.n0 in.t1 233.871
R2 in in.n0 0.813
R3 vd.n2 vd.n1 135.465
R4 vd.n9 vd.n8 113.319
R5 vd.n5 vd.n4 113.319
R6 vd.n16 vd.t1 9.59734
R7 vd vd.n16 0.246125
R8 vd.n13 vd.n6 0.0678069
R9 vd.n11 vd.n10 0.0678063
R10 vd.n10 vd.n9 0.0673111
R11 vd.n6 vd.n5 0.0673111
R12 vd.n8 vd.n7 0.0349892
R13 vd.n7 vd.t0 0.0349892
R14 vd.n4 vd.n3 0.0349892
R15 vd.n3 vd.n2 0.0333079
R16 vd.n1 vd.n0 0.00627981
R17 vd.n16 vd.n15 0.00376374
R18 vd.n14 vd.n13 0.00203361
R19 vd.n15 vd.n14 0.00144883
R20 vd.n12 vd.n11 0.00100072
R21 vd.n13 vd.n12 0.00100006
R22 out out.t1 17.7269
R23 out out.t0 10.2205
R24 gnd.n8 gnd.n6 149.835
R25 gnd.n9 gnd.n8 93.7417
R26 gnd.n3 gnd.n2 93.7417
R27 gnd.n16 gnd.t1 17.4924
R28 gnd.n10 gnd.n9 1.1255
R29 gnd.n4 gnd.n3 1.1255
R30 gnd.n13 gnd.n4 1.12453
R31 gnd.n11 gnd.n10 1.12443
R32 gnd gnd.n16 0.233625
R33 gnd.n8 gnd.n7 0.10956
R34 gnd.n7 gnd.t0 0.10956
R35 gnd.n2 gnd.n1 0.10956
R36 gnd.n1 gnd.n0 0.077227
R37 gnd.n6 gnd.n5 0.0425017
R38 gnd.n14 gnd.n13 0.00308435
R39 gnd.n15 gnd.n14 0.00253648
R40 gnd.n16 gnd.n15 0.0016032
R41 gnd.n12 gnd.n11 0.00110931
R42 gnd.n13 gnd.n12 0.00100272
C0 in out 0.141f
C1 out vd 0.769f
C2 in vd 0.411f
*.ends

"}
