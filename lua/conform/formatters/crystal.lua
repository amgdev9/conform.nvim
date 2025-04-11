---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format Crystal code.",
  },
  command = "crystal",
  args = { "tool", "format", "-" },
  stdin = true,
}
