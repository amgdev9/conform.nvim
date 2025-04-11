---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format Caramel code.",
  },
  command = "caramel",
  args = { "fmt", "$FILENAME" },
  stdin = false,
}
