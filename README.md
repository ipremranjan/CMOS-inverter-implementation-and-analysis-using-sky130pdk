# CMOS-inverter-implementation-and-analysis-using-sky130pdk

The primary objective of this project is to delve into the intricacies of inverter operation while gaining a comprehensive understanding of the associated parameters. The design will leverage models within the Skywater 130nm Process Design Kit (PDK) and employ various open-source tools like Xschem, NGSPICE, MAGIC, Netgen, and more. You can find detailed information and progress updates in my Git repository, where I document the experimentation and exploration of inverter functionality in conjunction with the specified tools and resources.

I will begin the project by analyzing the NMOS and PMOS devices, specifically focusing on the 1.8v standard models available within the PDK. The goal is to determine a common working W/L ratio, as well as values for gm, ron, and similar parameters. Subsequently, We will initiate the design of a CMOS inverter, encompassing the creation of a schematic and the measurement of various parameters such as delays, noise margin, risetime, falltime, etc. This phase will also serve as a SPICE case study, where I will leverage its programming capabilities to enhance my proficiency in measuring the aforementioned parameters.

Moving forward, I will delve into the layout design of the inverter using the Magic layout editor. This step involves exploration of different layers available to the user, understanding how to utilize them in design, and comprehending their translation into masks. Finally, I will conduct a comprehensive comparison between the two netlists – the schematic and the layout – commonly referred to as LVS. I aim to maintain regular updates on my Git repository, ensuring transparency and providing a valuable resource for others interested in analog design. This project, undertaken with an open-source toolchain, serves as a foundational practice for analog design, offering detailed documentation accessible to anyone seeking to replicate the process.

Here following are some screenshots of the project I have attached during the development.
![image](https://github.com/ipremranjan/CMOS-inverter-implementation-and-analysis-using-sky130pdk/assets/67028181/b1472eac-2940-457a-943d-117f3cb62792)

![image](https://github.com/ipremranjan/CMOS-inverter-implementation-and-analysis-using-sky130pdk/assets/67028181/7d8e08da-1763-4ab6-b333-0b882fbb562e)

![image](https://github.com/ipremranjan/CMOS-inverter-implementation-and-analysis-using-sky130pdk/assets/67028181/3f47af36-60d0-4f70-bf4c-88c033234d3f)


require "Tools required"
The tools required to carry out the following simulations, layout design and analysis are mentioned below:
For the design and simulation of our Inverter.
    Spice netlist simulation - Ngspice
    Layout Design and DRC - Magic
    LVS - Netgen
    Schematic Capture - Xschem
