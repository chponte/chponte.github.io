---
layout: publication
type: journal
title:  "Fast search of third-order epistatic interactions on CPU and GPU clusters"
authors: chponte, jgonzalezd, mariam
journal: "The International Journal of High Performance Computing Applications"
shortjournal: "IJHPCA"
doi: 10.1177/1094342019852128
date: 2019-05-27
openaccess: false
highlighted: true
abstract: |
    Genome-Wide Association Studies (GWASs), analyses that try to find a link
    between a given phenotype (such as a disease) and genetic markers, have been
    growing in popularity in the recent years. Relations between phenotypes and
    genotypes are not easy to identify, as most of the phenotypes are a product of
    the interaction between multiple genes, a phenomenon known as epistasis. Many
    authors have resorted to different approaches and hardware architectures in
    order to mitigate the exponential time complexity of the problem. However, these
    studies make some compromises in order to keep a reasonable execution time, such
    as limiting the number of genetic markers involved in the interaction, or
    discarding some of these markers in an initial filtering stage. This work
    presents MPI3SNP, a tool that implements a three-way exhaustive search for
    cluster architectures with the aim of mitigating the exponential growth of the
    run-time. Modern cluster solutions usually incorporate GPUs. Thus, MPI3SNP
    includes implementations for both multi-CPU and multi-GPU clusters. To
    contextualize the performance achieved, MPI3SNP is able to analyze an input of
    6300 genetic markers and 3200 samples in less than 6 min using 768 CPU cores or
    4 min using 8 NVIDIA K80 GPUs. The source code is available at
    https://github.com/chponte/mpi3snp.

---

## Abstract

{{ page.abstract }}
