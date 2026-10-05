(function () {
    var saved = localStorage.getItem("theme");
    var prefersDark = window.matchMedia("(prefers-color-scheme: dark)").matches;
    var theme;
    if (saved === "dark" || saved === "light") {
        theme = saved;
    } else {
        theme = prefersDark ? "dark" : "light";
    }
    document.documentElement.setAttribute("data-theme", theme);
})();
