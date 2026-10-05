#!/usr/bin/env bash
set -euo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$root"

test -f dist/index.html
test -f dist/404.html
test -f dist/about/index.html
test -f dist/ensemblvep/index.html
test -f dist/snpeff/index.html
test -f dist/svanna/index.html
test -f dist/js/theme-init.js
test -f dist/js/theme.js
grep -q 'rel="canonical"' dist/index.html
grep -q 'Content-Security-Policy' dist/index.html
grep -q 'property="og:url"' dist/about/index.html
grep -q 'class="skip-link"' dist/index.html
grep -q 'id="main-content"' dist/index.html
test -s dist/sitemap-index.xml
grep -q 'sitemap-0.xml' dist/sitemap-index.xml
test -s dist/sitemap-0.xml
grep -q 'annotation-cache.github.io/' dist/sitemap-0.xml
