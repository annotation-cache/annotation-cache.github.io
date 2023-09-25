---
title: SnpEff Cache
layout: ../layouts/Page.astro
---

Since the SnpEff cache is stored on the cloud, an extra layer of organization was added.
The cache is organized by genome build / SnpEff cache version.
Running this command with `--no-sign-request`, will allow you to see the contents of the bucket:

```bash
aws s3 ls s3://annotation-cache/snpeff_cache/
    PRE GRCh37.87/
    PRE GRCh38.105/
    PRE WBcel235.105/
```
