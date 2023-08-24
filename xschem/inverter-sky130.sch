v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -150 50 -150 {
lab=in}
N 30 -150 30 -40 {
lab=in}
N 30 -40 50 -40 {
lab=in}
N 90 -120 90 -70 {
lab=out}
N 90 -180 90 -150 {
lab=vd}
N 90 -40 90 -10 {
lab=gnd}
N 90 -10 90 10 {
lab=gnd}
N 90 -200 90 -180 {
lab=vd}
N 10 -100 30 -100 {
lab=in}
N 90 -100 110 -100 {
lab=out}
C {/home/hugodg/sky130_workspace/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 70 -40 0 0 {name=N0
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/hugodg/sky130_workspace/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 70 -150 0 0 {name=P0
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 10 -100 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 90 -200 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 90 10 1 0 {name=p3 lab=gnd}
C {devices/opin.sym} 110 -100 0 0 {name=p4 lab=out}
