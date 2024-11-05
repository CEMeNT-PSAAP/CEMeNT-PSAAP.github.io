---
title: " "
permalink: /mcdc/
layout: single
classes: wide

---

{% include figure url="https://github.com/CEMeNT-PSAAP/MCDC" image_path="/assets/images/mcdc.svg" alt="MC/DC" %}
[<i class='fab fa-fw fa-github'></i> MC/DC on GitHub](https://github.com/CEMeNT-PSAAP/MCDC){: .btn .btn--primary .btn--x-large}
[<i class='fa fa-book fa-fw'></i> Read the Docs](https://mcdc.readthedocs.io/en/latest/){: .btn .btn--primary .btn--x-large}
[<i class='fa fa-newspaper'></i> M&C Intro Paper](https://arxiv.org/abs/2305.07636){: .btn .btn--primary .btn--x-large}

Monte Carlo / Dynamic Code (MC/DC) is the primary deliverable for our center.
It includes novel transport methods focused for transient neutron transport as well as an acceleration and abstraction software engineering scheme to make MC/DC a platform for rapid methods development in the felid.
While MC/DC is where we deploy our novel algorithms and rapidly develop numerical methods for transient transport it is also intended to live beyond the length of the center.
It includes a full testing library (unit, regression, verification, performance), continuous integration (via GitHub actions and chron jobs), issue tracking, documentation site, and published PR and contribution process.

# CEMeNT research implemented in MC/DC
* Fully transient transport 
* iQMC hybrid Monte Carlo iterative methods
* Embedded UQ
* Python acceleration and abstraction techniques for CPUs and GPUs
* Asynchronous GPU scheduling 
* Automatic transient weight window production
* Hash based random number generation for complete reproducibility

# Features

* Multigroup physics
    - Capture
    - Isotropic scattering
    - Fission (prompt and delayed)
* Continuous energy physics
    - NJOY generated point-wise data,
        1. Room temperature
        2. Assumed linear interpolation
    - Capture (MT=102-117)
    - Fission (prompt and delayed)
    - Scattering (non-capture & non-fission)
        1. Isotropic elastic scattering in COM
        2. Free gas, constant XS model for thermal scattering
    - Support almost all nuclides
* Geometry
    - Surface-tracking
    - Quadric CSG surface
    - Multi-level lattice
    - Time-dependent planar surfaces
* Simulation modes
    - Fixed-source (time-dependent)
    - k-Eigenvalue
* Running modes: Python, Numba (CPU and GPU)
* Parallel support
    - MPI
    - GPU SIMT on Nvidia and AMD GPUs/APUs (via Harmonize)
    - Domain decomposition
    - Reproducibility (via hash-based RNG seeding)
