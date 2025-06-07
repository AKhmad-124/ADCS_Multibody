# ADCS Simulation

A lightweight attitude dynamics and control simulation designed for CubeSats. It simulates quaternion-based attitude error feedback using reaction wheels and is built with modularity and simplicity in mind.

---

## Compatibility

This simulation is tested and compatible with the following:

- **Simulink**: R2024b or newer

Other versions may work but are not deffinetlly.

---

## Features

- Quaternion-based attitude error calculation
- Reaction wheel control using PD logic
- Handles full 3D rotation and coupled axis behavior
- Uses quaternion math without normalization artifacts
- Error vector extracted from quaternion difference using quaternion multiplication

---

## Topics

- Satellite Attitude Dynamics
- Quaternion Error Feedback
- PD Control for Reaction Wheels

---

## Future Work

- [ ] **Parameterization** of physical properties like:
  - Reaction wheel inertia
  - Maximum RPM and torque
- [ ] **Integration of angular velocity (`W`) to quaternion (`q`)**
- [ ] Configurable control gains and saturation limits via scripts

---

## Bugs and Suggestions

If you encounter any bugs, unexpected behavior, or would like to propose improvements, feel free to reach out:

- 📧 **Email**: [ahmad.mohamad04@eng-st.cu.edu.eg](mailto:ahmad.mohamad04@eng-st.cu.edu.eg)
- 🔗 **LinkedIn**: [Ahmad Sameh](https://www.linkedin.com/in/ahmad-sameh)

Expected response time: **3 days or less**

---

## Ask Me About...

If you're confused about how any part of the simulation works—especially quaternion handling, controller tuning, or reaction wheel modeling—just reach out! I’m always happy to help clarify the math or the code structure.
