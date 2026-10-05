# Contributing

## Setup

Node.js 24+ and npm. Install [prek](https://github.com/j178/prek) for git hooks.

```bash
npm install
npm run dev
```

## Checks

```bash
npm run prek
npm run build && npm run smoke
```

prek runs whitespace, yaml/json, and markdownlint checks plus `astro check`.

## Conventions

- Page chrome (navbar, footer) lives in `src/layouts/Layout.astro`. Do not mount `Footer` per page.
- Internal links are absolute (`/snpeff/`, not `snpeff/`).
- Theme JS lives in `public/js/theme-init.js` and `public/js/theme.js`.
- Cache docs are markdown in `src/pages/` using `Page.astro`.

## Pull requests

Branch from `main`, run the checks above, open a PR with a short summary and test plan.
