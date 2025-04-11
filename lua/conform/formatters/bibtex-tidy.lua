---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Cleaner and Formatter for BibTeX files.",
  },
  command = "bibtex-tidy",
  stdin = true,
  args = { "--quiet" },
}
