---
title: VEP Cache
layout: ../layouts/Page.astro
---

Since the VEP cache is stored on the cloud, an extra layer of organization was added.
The cache is organized by VEP cache version / genome build cache version.
Running this command with `--no-sign-request`, will allow you to see the contents of the bucket:

```bash
aws s3 ls s3://annotation-cache/vep_cache/
    PRE 108_GRCh38/
    PRE 108_WBcel235/
    PRE 109_GRCh38/
    PRE 109_WBcel235/
    PRE 110_GRCh38/
    PRE 110_WBcel235/
```
