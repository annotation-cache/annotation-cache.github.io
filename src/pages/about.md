---
title: About
layout: ../layouts/Page.astro
---

Annotation Cache is an [Open Data on AWS](https://registry.opendata.aws/) resource providing pre-built [Ensembl VEP](https://www.ensembl.org/info/docs/tools/vep/index.html) and [SnpEff](https://pcingola.github.io/SnpEff/) annotation caches, as well as [SvAnna](https://github.com/monarch-initiative/SvAnna) databases, for the [nf-core](https://nf-co.re/) community. Created with [Nextflow](https://www.nextflow.io/) and [Seqera Platform](https://cloud.seqera.io/), it eliminates the need for cloud users to download large annotation databases individually by using a distributed cloud file system like [Fusion](https://seqera.io/fusion/).

Since all caches are hosted on the cloud, an extra layer of organization was added to the data to facilitate access and navigation.

## Credits

This project was initiated by [Maxime U. Garcia](https://github.com/maxulysse) while at [Seqera](https://seqera.io/), and maintenance is now continued by him at [NGI](https://ngisweden.scilifelab.se/).

Thanks to all contributors for their extensive assistance in the development and maintenance of this resource.

## Contributors

- [Adam Talbot](https://github.com/adamrtalbot)
- [Edmund Miller](https://github.com/edmundmiller)
- [Friederike Hanssen](https://github.com/FriederikeHanssen)
- [Matthias De Smet](https://github.com/matthdsm)
- [Maxime U. Garcia](https://github.com/maxulysse)
- [Nour Mahfel](https://github.com/nourmahfel)
- [Raquel Manzano](https://github.com/RaqManzano)

## Nextflow Summit 2023

Maxime U. Garcia presented *"Annotation cache: using nf-core/modules and Seqera Platform to build an AWS open data resource"* at the [Nextflow Summit 2023](https://summit.nextflow.io/2023/barcelona/) in Barcelona.

The talk described the journey of building this public resource using nf-core/modules, orchestrating workflows with Nextflow, deploying via Seqera Platform, and publishing the data on AWS Open Data.

**Watch:** [Summit talk on YouTube](https://www.youtube.com/watch?v=mjENTXKJiRk)
