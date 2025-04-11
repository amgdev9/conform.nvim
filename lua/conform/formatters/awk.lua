---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format awk programs with gawk.",
    deprecated = true,
  },
  command = "awk",
  args = { "-f", "-", "-o-" },
}
