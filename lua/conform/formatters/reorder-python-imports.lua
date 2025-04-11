--@type conform.FileFormatterConfig-
return {
  meta = {
    url = "",
    description = "Rewrites source to reorder python imports",
  },
  command = "reorder-python-imports",
  args = { "--exit-zero-even-if-changed", "-" },
  stdin = true,
}
