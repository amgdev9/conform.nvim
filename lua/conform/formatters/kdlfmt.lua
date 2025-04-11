---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A formatter for kdl documents.",
  },
  command = "kdlfmt",
  args = { "format", "-" },
  stdin = true,
}
