---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "gn build system.",
  },
  command = "gn",
  args = { "format", "--stdin" },
}
