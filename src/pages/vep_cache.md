---
title: VEP Cache
layout: ../layouts/Page.astro
---

Since the VEP cache is stored on the cloud, an extra layer of organization was added.
The cache is organized by VEP cache version / genome build cache version.
Running this command with `--no-sign-request`, will allow you to see the contents of the bucket:

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
```

You can then use such a command to sync any genome of interest locally

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/vep_cache/114_GRCh38/ ./vep_cache/
```

Or alternatively this command if you are in a cloud setup with multiple genome versions:

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/vep_cache/114_GRCh38/ ./vep_cache/114_GRCh38/
```
