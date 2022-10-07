# 8BitSAR_SatvikGoel_eSim
This repository presents the mixed signal design of a SAR ADC. The Digital part of the circuit i.e SAR block and control block is simulated on Makerchip tool. All the Simulations are done using Esim and Makerchip tool only. Since the counter used is taken to be 8-Bit, the input voltage that can be converted to analog is limited to 0-3.3V. A 4-Bit Digital to Analog Converter (DAC) is used as an internal part, having the step size of 12.89mV.
# Table of Contents
# Introduction
# Tool Used
## eSim
eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.

eSim offers similar capabilities and ease of use as any equivalent proprietary software for schematic creation, simulation and PCB design, without having to pay a huge amount of money to procure licenses. Hence it can be an affordable alternative to educational institutions and SMEs. It can serve as an alternative to commercially available/licensed software tools like OrCAD, Xpedition and HSPICE.

For more details refer: https://esim.fossee.in/home
## NgSpice
NgSpice is the open source spice simulator for electric and electronic circuits. Such a circuit may comprise of JFETs, bipolar and MOS transistors, passive elements like R, L, or C, diodes, transmission lines and other devices, all interconnected in a netlist. Digital circuits are simulated as well, event driven and fast, from single gates to complex circuits. And you may enter the combination of both analog and digital as a mixed-signal circuit.

For more details refer: http://ngspice.sourceforge.net/docs.html
##Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation.

For More Details Refer: https://www.makerchip.com/

##Verilator
It is a tool which converts Verilog code to C++ objects.

For More Details Refer: https://www.veripool.org/verilator/
