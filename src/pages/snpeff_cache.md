---
title: SnpEff Cache
---

Since the SnpEff cache is stored on the cloud, we added an extra layer of organization to the cache.
The cache is organized by genome build / SnpEff cache version, and stored in the following format:

```bash
aws s3 --no-sign-request ls s3://annotation-cache/snpeff_cache/
                           PRE GRCh38.105/
                           PRE WBcel235.105/
```
