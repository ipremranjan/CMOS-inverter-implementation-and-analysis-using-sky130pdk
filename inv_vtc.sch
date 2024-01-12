v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -180 140 -70 {
lab=vin}
N 180 -150 180 -100 {
lab=vout}
N 180 -120 250 -120 {
lab=vout}
N 180 -40 180 -20 {
lab=gnd}
N 180 -240 180 -210 {
lab=vdd}
N 80 -120 140 -120 {
lab=vin}
N 180 -70 190 -70 {
lab=gnd}
N 190 -70 190 -30 {
lab=gnd}
N 180 -30 190 -30 {
lab=gnd}
N 180 -180 190 -180 {
lab=vdd}
N 190 -220 190 -180 {
lab=vdd}
N 180 -220 190 -220 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 160 -70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -180 0 0 {name=M2
L=0.15
W=2
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
C {devices/ipin.sym} 80 -120 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 180 -240 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 180 -20 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} 250 -120 0 0 {name=p4 lab=vout}
