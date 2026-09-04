**4-Stage MOSFET Voltage Amplifier**

An open-loop analog voltage amplifier designed entirely with discrete NMOS transistors, built and verified through SPICE simulation to meet a strict set of gain, bandwidth, and power specifications.

**Overview:**

This project implements a multi-stage MOSFET amplifier operating from a single 3.3V supply. The design cascades three common-source gain stages with a common-drain output buffer, balancing high open-loop gain against bandwidth, output swing, and power constraints — all without the use of feedback.

**Design Specifications:**

Supply Voltage: Single 3.3V supply (NMOS only)

Minimum Open-Loop Gain: ≥ 60 dB (≥ 1000 V/V)

Gain per Stage: ≤ 40 dB

Bandwidth: ≥ 500 kHz (-3 dB)

Output Swing: ≥ 1.5 Vpp into a 10kΩ / 2pF load

Input Resistance: ≥ 100 kΩ

Total DC Power: ≤ 1 mW

Max Branch Current: ≤ 200 µA

**Architecture:**

Stages 1–3: NMOS common-source amplifiers with resistive gate biasing (voltage divider), AC-coupled between stages to block DC offset and maximize per-stage gain

Stage 4: NMOS common-drain buffer, sized for low output impedance to drive the resistive/capacitive load while preserving output swing

**Process:**

Derived DC operating points, transconductance, and small-signal gain through hand calculations using standard MOSFET saturation-region equations

Sized transistors and biasing resistors to satisfy per-stage gain, saturation margin, and current constraints

Built and simulated the full circuit in SPICE (transient and AC analysis) to verify gain, bandwidth, output swing, and power against the design specifications

Compared hand-calculated values against simulated results to validate the design methodology and account for non-ideal effects (channel-length modulation, parasitic capacitance)

**Tools Used:**

SPICE, KiCad
