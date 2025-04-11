---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Removes unused imports and unused variables as reported by pyflakes.",
  },
  command = "autoflake",
  args = { "--stdin-display-name", "$FILENAME", "-" },
}
