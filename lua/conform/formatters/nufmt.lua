---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The nushell formatter.",
  },
  command = "nufmt",
  args = { "$FILENAME" },
  stdin = false,
}
