---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format markdown code blocks using your favorite code formatters.",
  },
  command = "mdsf",
  args = { "format", "$FILENAME" },
  stdin = false,
}
