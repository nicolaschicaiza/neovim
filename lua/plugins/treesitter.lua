return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "astro",
                "cmake",
                "cpp",
                "css",
                "fish",
                "gitignore",
                "go",
                "graphql",
                "http",
                "java",
                "php",
                "rust",
                "scss",
                "sql",
                "svelte",
            },
        },
        config = function(_, opts)
            require("nvim-treesitter.configs").setup(opts)

            -- MDX
            vim.filetype.add({
                extensions = {
                    mdx = "mdx",
                },
            })
            vim.treesitter.language.register("markdown", "mdx")
        end,
    },
}