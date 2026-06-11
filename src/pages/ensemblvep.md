---
title: Ensembl VEP Cache
layout: ../layouts/Page.astro
---

[Ensembl VEP](https://www.ensembl.org/info/docs/tools/vep/index.html) (Variant Effect Predictor) determines the functional effects of genomic variants on gene transcripts, proteins, and regulatory regions. It supports a wide range of variant types and genome assemblies, providing comprehensive annotations including consequence predictions, population frequencies, and pathogenicity scores.

The cache is organized by Ensembl VEP cache version / genome build.
Running this command with `--no-sign-request` will allow you to see the contents of the bucket:

```bash
aws s3 ls s3://annotation-cache/vep_cache/
    PRE 102_GRCh38/
    PRE 102_GRCm38/
    PRE 108_GRCh38/
    PRE 108_WBcel235/
    PRE 109_GRCh38/
    PRE 109_WBcel235/
    PRE 110_GRCh37/
    PRE 110_GRCh38/
    PRE 110_WBcel235/
    PRE 111_GRCh37/
    PRE 111_GRCh38/
    PRE 111_WBcel235/
    PRE 113_GRCh37/
    PRE 113_GRCh38/
    PRE 113_WBcel235/
    PRE 114_GRCh37/
    PRE 114_GRCh38/
    PRE 114_WBcel235/
    PRE 115_GRCh37/
    PRE 115_GRCh38/
    PRE 115_WBcel235/
    PRE 116_GRCh38/
```

You can then use such a command to sync any genome of interest locally

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/vep_cache/116_GRCh38/ ./vep_cache/
```

Or alternatively this command if you are in a cloud setup with multiple genome versions:

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/vep_cache/116_GRCh38/ ./vep_cache/116_GRCh38/
```
