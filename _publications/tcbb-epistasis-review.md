---
layout: publication
type: journal
title:  "Evaluation of Existing Methods for High-Order Epistasis Detection"
authors: chponte, jgonzalezd, acr, mariam
journal: "IEEE/ACM Transactions on Computational Biology and Bioinformatics"
shortjournal: "IEEE/ACM TCBB"
doi: 10.1109/TCBB.2020.3030312
date: 2020-10-15
openaccess: true
pubmed: 33055017
highlighted: true
abstract: |
    Finding epistatic interactions among loci when expressing a phenotype is a widely employed strategy to understand the genetic architecture of complex traits in GWAS. The abundance of methods dedicated to the same purpose, however, makes it increasingly difficult for scientists to decide which method is more suitable for their studies. This work compares the different epistasis detection methods published during the last decade in terms of runtime, detection power and type I error rate, with a special emphasis on high-order interactions. Results show that in terms of detection power, the only methods that perform well across all experiments are the exhaustive methods, although their computational cost may be prohibitive in large-scale studies. Regarding non-exhaustive methods, not one could consistently find epistasis interactions when marginal effects are absent. If marginal effects are present, there are methods that perform well for high-order interactions, such as BADTrees, FDHE-IW, SingleMI or SNPHarvester. As for false-positive control, only SNPHarvester, FDHE-IW and DCHE show good results. The study concludes that there is no single epistasis detection method to recommend in all scenarios. Authors should prioritize exhaustive methods when sufficient computational resources are available considering the data set size, and resort to non-exhaustive methods when the analysis time is prohibitive.

---

## Abstract

{{page.abstract}}
