# Min–Max Consensus Control using MASCOT (Modified)

This repository contains a modified implementation of the **Min–Max Consensus Control algorithm** using the **MASCOT multi-agent simulation framework**.  
The project focuses on achieving consensus among multiple agents (robots/drones) under different communication graphs and leader–follower scenarios.

->Project Overview

- Framework: MASCOT (multi-agent simulation)
- Control Strategy: Min–Max Consensus
- Domain: Multi-robot / multi-drone coordination
- Goal:  
  - Achieve consensus among agents  
  - Study convergence behavior  
  - Implement leader–follower tracking  
  - Analyze stability and oscillations  

->What is Min–Max Consensus?

Min–Max consensus is a distributed control strategy where each agent updates its state using the **minimum and maximum values of its neighbors**.  
It ensures convergence even with limited information exchange and is robust to network topology changes.

Key properties:
- Distributed control  
- Uses only neighbor information  
- Works on directed and undirected graphs  
- Suitable for multi-robot systems  

->Repository Structure

-`control.py` – Custom min–max consensus controller  
- `mascot/` – Modified MASCOT framework  
- `results/` – Simulation plots

->Results & Visualizations

*Based on Mascot testbed*

-Consensus with leader(10 drones)

<img width="320" height="240" alt="Position-X-leader" src="https://github.com/user-attachments/assets/e99a1542-68eb-4360-8fdb-e71857e5e0d8" />
<img width="320" height="240" alt="Position-leader" src="https://github.com/user-attachments/assets/d2356305-48e5-4d21-b3e0-7ec9e8e76297" />

-Consensus with no leader(10 drones)

<img width="320" height="240" alt="Position-X" src="https://github.com/user-attachments/assets/0e2d6f47-eb60-48b1-b797-554f6bce7d99" />


*Based on paper*

**Case 1**

<img width="320" height="240" alt="Position-X" src="https://github.com/user-attachments/assets/3c4e895a-3123-4b05-b8b4-78de45bf6d8a" />

**Case 2**

<img width="300" height="250" alt="Figure_1" src="https://github.com/user-attachments/assets/550637e2-e01c-426e-9fa4-b8d16b51d668" />
<img width="300" height="250" alt="Figure_1" src="https://github.com/user-attachments/assets/d255cfee-c3b4-4283-b4ce-fe5f7e48a33f" />

**Case 3**

<img width="320" height="240" alt="Position (1)" src="https://github.com/user-attachments/assets/856cbe79-11fc-4678-8aa5-65ef080b381d" />



