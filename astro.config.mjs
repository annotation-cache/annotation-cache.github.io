import { defineConfig } from "astro/config";
import sitemap from "@astrojs/sitemap";

export default defineConfig({
    site: "https://annotation-cache.github.io",
    output: "static",
    integrations: [sitemap()],
});
