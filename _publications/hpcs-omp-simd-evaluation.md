---
layout: publication
type: conference
title:  "Evaluation of OpenMP SIMD Directives on Xeon Phi Coprocessors"
authors: "Christian Ponte-Fernández, Jorge González-Domínguez, María J. Martín"
conference: "2017 International Conference on High Performance Computing & Simulation"
shortconference: "HPCS 2017"
doi: 10.1109/HPCS.2017.65
date: 2017-07-17
highlighted: false
abstract: |
    Nowadays, most of the available computer architectures include vector processing
    units. Therefore, exploiting this type of parallelism is fundamental to achieve
    the highest performance on modern systems. OpenMP is a parallel programming API
    based on a set of compiler directives. In its latest release (version 4)
    explicit vector programming through Single Instruction Multiple Data (SIMD)
    directives was added, among other features. This paper studies the ease of use
    and performance of these new SIMD directives, evaluated on an Intel Xeon Phi
    coprocessor. Three different applications are analysed and modified in order to
    improve vectorization. The evaluation of the obtained performance is done by
    comparison with the runtime of the same applications achieved by the compiler's
    autovectorization. The final conclusion is that the benefits obtained by the
    OpenMP directives depend on the characteristics of the employed code: both
    runtimes stay on par on simple codes; however, on more complex codes where
    modifications have to be introduced, OpenMP SIMD vectorization surpasses the
    compiler's autovectorization achieving up to 6.3x speedup with respect to the
    non-vectorized version on the Poisson's equations solver.

---

## Abstract

> 