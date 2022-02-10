# Nand_gate

The purpose of this paper is to design the NAND gate using a spice simulator called ngspice,opensource EDA tool called esim and sky130 PDK.

To explore the project you can git clone using the command : https://github.com/Sammati-07/OR_Gate

Table of Contents
Abstract
Tool Required For Installation
Circuit Details
Results
Obtained Output Waveforms
References
Author
Abstract
Logic gate is an electronic device that implements a Boolean Expression. These gates have either one or more than one input, but most of these gates have two inputs. Whereas output of a logic gate depends upon combination of inputs applied across it. Logic gate outputs are either true or false. True represents 1 and False represents 0. Its operation can be compared with light switch, where the bulb is either ON (1) or OFF (0) depending on switch input. Logic gates use logic to determine output (to pass or not to pass a signal). So, I have designed a logic NAND gate using CMOS in 130nm technology. CMOS gates dissipate nearly 0 power when Idle thus they are very power efficient.

Tool Required For Installation
eSim :https://esim.fossee.in/downloads
Ngspice :https://sourceforge.net/projects/ngspice/files/
Sky130 PDK :https://static.fossee.in/esim/installation-files/sky130_fd_pr.zip
Circuit Details
OR Gate is a digital logic gate that has output at logic level ‘1’ when both or any one of the input is high and is at logic level ‘0’ when both inputs are low. The OR gate is built up from basic NOR gate and an inverter at output of NOR gate. According to this, first we design CMOS NOR gate circuit, output of which is sent to Inverter to get OR gate operation.

Step 1: Construct NAND Gate

A CMOS NAND Gate circuit uses 4 transistors. In Figure (a), M1 and M2 are PMOS transistor which are connected in series whereas M3 and M4 are NMOS transistor which are connected in parallel. Both M1 and M3 are connected to same input signal (InputA), In digital electronics, a NAND gate (NOT-AND) is a logic gate which produces an output which is false only if all its inputs are true; thus its output is complement to that of an AND gate. A LOW (0) output results only if all the inputs to the gate are HIGH (1); if any input is LOW (0), a HIGH (1) output results.



Figure(a)



Circuit Design


Figure(c)

The Netlist generated is as shown below :
* C:\Users\user\Desktop\ng\nand_final.cir

* EESchema Netlist Version 1.1 (Spice format) creation date: 02/10/22 21:21:23

.lib "sky130_fd_pr/Desktop/ng/models/sky130.lib.spice" tt

* To exclude a component from the Spice Netlist add [Spice_Netlist_Enabled] user FIELD set to: N
* To reorder the component spice node sequence add [Spice_Node_Sequence] user FIELD and define sequence: 2,1,0

* Sheet Name: /
xM1  Net-_M1-Pad1_ InA OUT Net-_M1-Pad1_ sky130_fd_pr__pfet_01v8 W=2.5 L=0.5 M=1		
xM2  OUT InB Net-_M1-Pad1_ Net-_M1-Pad1_ sky130_fd_pr__pfet_01v8 W=2.5 L=0.5 M=1		
xM3  OUT InA Net-_M3-Pad3_ Net-_M3-Pad3_ sky130_fd_pr__nfet_01v8 W=1 L=0.5 M=1		
xM4  Net-_M3-Pad3_ InB GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.5 M=1	
U1  InA PORT pulse(0 1.8 0us 0us 0us 5us 10us)		
U2  InB PORT pulse(0 1.8 0us 0us 0us 5us 10us)				
v1  Net-_M1-Pad1_ GND DC 1.8v

.trans 0.1us 20us
.control
run
plot V(OUT)
plot V(InA)
plot V(InB)

		
.endc		

.end

Results
Obtained Output Waveform


Figure(d)

References
eSim
CMOS Circuit design, Layout and Simulation 3rd edition By R. JACOB BAKER
https://www.allaboutcircuits.com/textbook/digital/chpt-3/cmos-gate-circuitry/
Author
G R Sammati, Bachelor of Engineering in Electronics and Communication Engineering, KLE Technological University, Hubballi.
