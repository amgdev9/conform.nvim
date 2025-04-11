---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A fast, friendly, functional language.",
  },
  command = "roc",
  args = { "format", "--stdin", "--stdout" },
  stdin = true,
}
