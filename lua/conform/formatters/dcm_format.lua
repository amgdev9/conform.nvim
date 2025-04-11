---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Formats .dart files.",
  },
  command = "dcm",
  args = { "format", "$FILENAME" },
  stdin = false,
}
