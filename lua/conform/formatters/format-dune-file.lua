---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Auto-formatter for Dune files.",
  },
  command = "dune",
  args = { "format-dune-file" },
  stdin = true,
}
