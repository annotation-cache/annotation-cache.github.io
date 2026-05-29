# Annotation Cache

[![CI](https://github.com/annotation-cache/annotation-cache.github.io/actions/workflows/ci.yml/badge.svg)](https://github.com/annotation-cache/annotation-cache.github.io/actions/workflows/ci.yml)
[![Deploy](https://github.com/annotation-cache/annotation-cache.github.io/actions/workflows/deploy.yml/badge.svg)](https://github.com/annotation-cache/annotation-cache.github.io/actions/workflows/deploy.yml)
[![License](https://img.shields.io/github/license/annotation-cache/annotation-cache.github.io)](https://github.com/annotation-cache/annotation-cache.github.io/blob/main/LICENSE)

Website for [Annotation Cache](https://annotation-cache.github.io) — a public [Open Data on AWS](https://registry.opendata.aws/) resource providing pre-built [Ensembl VEP](https://www.ensembl.org/info/docs/tools/vep/index.html) and [SnpEff](https://pcingola.github.io/SnpEff/) annotation caches, as well as [SvAnna](https://github.com/monarch-initiative/SvAnna) databases, for the [nf-core](https://nf-co.re/) community.

Built with [Astro](https://astro.build).

## Quick Start

Prerequisites:

- Node.js 24+
- npm

```bash
npm install
npm run dev
```

Build production output:

```bash
npm run build
```

## Project Structure

```text
public/             Static assets (logos, SVGs)
src/components/     Reusable components (Navbar, Card)
src/pages/          Site pages (index, about, snpeff, ensemblvep, svanna, 404)
src/layouts/        Shared layouts (Layout, Page, Footer)
```

## Deployment

Deployment is handled by GitHub Actions to GitHub Pages on every push to `main` that changes site sources.
