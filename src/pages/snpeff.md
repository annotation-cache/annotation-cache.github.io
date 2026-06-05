---
title: SnpEff Cache
layout: ../layouts/Page.astro
---

[SnpEff](https://pcingola.github.io/SnpEff/) is a variant annotation and effect prediction tool that annotates and predicts the effects of genetic variants (such as SNPs, insertions, deletions, and MNPs) on genes and proteins. It categorizes variants by their impact (high, moderate, low, modifier) and provides detailed functional annotations.

The cache is organized by genome build / SnpEff cache version.
Running this command with `--no-sign-request` will allow you to see the contents of the bucket:

```bash
aws s3 ls s3://annotation-cache/snpeff_cache/
    PRE GRCh37.87/
    PRE GRCh38.105/
    PRE GRCh38.99/
    PRE GRCm38.99/
    PRE WBcel235.105/
    PRE WBcel235.99/
```

You can then use such a command to sync any genome of interest locally:

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/snpeff_cache/GRCh38.105/ ./snpeff_cache/
```
