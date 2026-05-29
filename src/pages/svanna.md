---
title: SvAnna DB
layout: ../layouts/Page.astro
---

SvAnna (Structural Variant Annotation and Analysis) assesses all classes of structural variants and their intersection with transcripts and regulatory sequences, relating predicted effects on gene function with clinical phenotype data.

Use this command with `--no-sign-request` to see the available versions:

```bash
aws s3 ls s3://annotation-cache/svanna_db/
    PRE 1.0.4/
```

You can then sync the database locally:

```bash
aws s3 --no-sign-request --region eu-west-1 sync s3://annotation-cache/svanna_db/1.0.4/ ./svanna-data/
```
