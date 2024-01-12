v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -100 110 -100 {
lab=#net1}
N 150 -150 150 -130 {
lab=#net2}
N 150 -150 280 -150 {
lab=#net2}
N 280 -150 280 -130 {
lab=#net2}
N 150 -100 170 -100 {
lab=GND}
N 170 -100 170 -70 {
lab=GND}
N 150 -70 170 -70 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 130 -100 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 280 -100 0 0 {name=Vds value=0 savecurrent=false}
C {devices/vsource.sym} 30 -70 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/gnd.sym} 30 -40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 150 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 280 -70 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -100 -220 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vds 0 1.8 1m Vgs 0 1.8 .5
.save all
.end"}
