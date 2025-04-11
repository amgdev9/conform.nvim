---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Reformat Zig source into canonical form.",
  },
  command = "zig",
  args = { "fmt", "--stdin" },
}
