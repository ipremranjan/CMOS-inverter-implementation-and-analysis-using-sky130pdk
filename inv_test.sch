v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -110 290 -110 {
lab=vout}
N 290 -110 290 -60 {
lab=vout}
N 270 -60 290 -60 {
lab=vout}
C {inv_vtc.sym} 80 110 0 0 {name=x1}
C {devices/vsource.sym} 40 -50 0 0 {name=Vin value="PULSE(0 1.8 0 .3n .3n 10n 20n 5)" savecurrent=false}
C {devices/vsource.sym} -40 -50 0 0 {name=Vdd value=1.8 }
C {devices/gnd.sym} 210 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -40 -20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 -110 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -40 -80 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 -80 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} 10 -260 0 0 {name=vTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02n 40n
.save all
.end"
}
C {devices/lab_pin.sym} 210 -160 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 280 -110 2 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/parax_cap.sym} 270 -50 0 0 {name=C1 gnd=0 value=.2p m=1}
