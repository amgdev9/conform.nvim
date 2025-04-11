---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format queries and libraries with CodeQL.",
  },
  command = "codeql",
  args = { "query", "format", "-" },
}
