
# RF Transmission Lines Design: Stripline & Microstrip

This folder contains a comprehensive technical report detailing the analytical design and computational simulation of planar transmission lines (Stripline and Microstrip) operating at high frequencies. The project was developed for the "Waves and Guides" (Guias e Ondas) course in the Telecommunications Engineering program at the Federal University of Ceará (UFC).

## 📋 Overview
Planar transmission lines are fundamental components in microwave engineering, satellite communications, and RF circuits. This project demonstrates the step-by-step design of these structures to meet strict industrial specifications at a central frequency of 12 GHz, minimizing attenuation and reflection losses.

## 🎯 Key Objectives & Specifications
* **Stripline Design:** Dimensioned to operate at 12 GHz with a specific characteristic impedance ($Z_{0}$). The operational bandwidth was computationally verified to maintain a reflection coefficient of $|\Gamma| \le 0.05$ (maximum 5% reflection).
* **Microstrip Design:** Engineered on an FR4 substrate to synthesize an exact electrical phase delay of 160°. The effective dielectric permittivity ($\epsilon_{eff}$) and phase constant ($\beta$) were analytically calculated.
* **Sensitivity & Bandwidth Analysis:** Graphical evaluation of the electrical delay to ensure deviations remain within a $\pm 5\%$ tolerance across the operational frequency band.

## 🛠️ Tools & Typesetting
* **Computational Simulation:** MATLAB/Python was utilized to model the frequency response, plotting characteristic impedance, reflection coefficients, and phase delay variations.
* **LaTeX:** The report is entirely typeset using LaTeX, showcasing proficiency in formatting complex mathematical models, variables, and academic structures.

## 📂 Contents
* `Report_Transmission_Lines.pdf`: The final compiled technical report (in Portuguese) containing all mathematical deductions and simulation graphs.
* `source_code.tex`: The LaTeX source code of the document.
* `scripts/`: Folder containing the code used to generate the computational simulations and graphs.

---
*Developed by Nelson Kauê Barroso Maia - Telecommunications Engineering (UFC).*
