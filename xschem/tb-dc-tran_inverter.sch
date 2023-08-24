v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -90 200 -90 {
lab=out}
C {devices/sqwsource.sym} -200 -60 0 0 {name=Vin vhi=1.8 freq=10e6}
C {devices/vsource.sym} 140 -310 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 140 -340 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 140 -280 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 60 -20 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 60 -160 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -200 -30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -200 -90 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 40 -90 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 200 -90 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 360 -220 0 0 {name=s1 only_toplevel=false value="
.control 
save all
dc vin 0 1.8 0.01
plot in out
tran 50u 0.1u
plot in out
.endc
"}
C {devices/code.sym} 350 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {/home/hugodg/projects/inverter-sky130/xschem/inverter-sky130-pex.sym} 150 -40 0 0 {name=x1}
