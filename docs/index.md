# nandirl
**nandirl** is a real-life open hardware implementation of the [nand2tetris](https://www.nand2tetris.org/) "Hack" computer architecture using custom printed circuit boards and discrete NAND gates. To my knowledge, this is the first NAND-based hardware implementation of the Hack computer. The hardware design is modular, so that individual boards roughly correspond to the project assignments presented in the nand2tetris course. I used the free and open source [KiCad](https://kicad-pcb.org/) design suite for schematic capture and PCB design. Blog-style chapters explaining the nandirl design are accompanied by tutorials intended to cover the basics of DIY hardware design.

>**Before you dig in, a quick request:**
> I built this project during the global COVID-19 pandemic and the ensuing months-long stay-at-home order. I am very fortunate to be in a position where I can work remotely during the day and also have the means to work on this project at night. I am grateful for that opportunity, but also realize that it is a privilege that many in my community do not have. Underserved communities have been disproportionately affected by the COVID outbreak for many reasons, including the financial necessity to continue working high-exposure jobs throughout the pandemic and the many institutional disadvantages that lead to worse health outcomes. In recognition of this, for every $1 that I spent on hardware and components for this project, I donated $1 spread across the charities in my area (listed below) that have been assisting the underserved through the COVID crisis. If you find this project interesting and you have the financial means to contribute, I'd encourage you to donate to these organizations or similar charities in your area. Thanks for your consideration!

## Table of Contents
For those curious about how the hardware was designed and built, the chapters below are my best attempt at documenting the project. Each chapter has a nandirl design component, followed by a generic hardware design component. The latter may be useful for hobbyists interested in the overall process of going from a circuit idea to a working PCB. For the HW design components, the free/open source KiCad suite is used.

**Disclaimer:** I am definitely not an expert when it comes to hardware design. It is not my day job. My credentials are based solely on informal DIY experience and bumbling trial-and-error. Consider yourself warned!

| Chapter | nandirl | HW design |
| --- | --- | --- |
| 0 | Intro: The nand2tetris "Hack" Architecture | Intro: DIY Hardware Design Overview |
| 1 | 1-bit Register | Schematic Capture and Custom Components |
| 2 | 16-bit Register | Nets and Heirarchical Schematics |
| 3 | Program Counter | Component Selection (Digikey+Datasheets) |
| 4 | Read-only Memory (ROM) | PCB Layout and Routing |
| 5 | Random Access Memory (RAM) | Design Checks and Fabrication Outputs |
| 6 | Arithmetic Logic Unit (ALU) | PCB Fabrication, BOMs, and Stencils |
| 7 | Clock Generator | PCB Assembly, Hotplate, and Solder Bridges |
| 8 | Motherboard | Board Bring-up Checklist |
| 9 | Debugger | Rework (Nothing Works the First Time) |
| 10 | Running Programs | Useful Equipment, Tools, and Toys |


## License
The hardware design files and software tools found in this repository are open source and released under the [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/) (CC BY-SA 4.0)