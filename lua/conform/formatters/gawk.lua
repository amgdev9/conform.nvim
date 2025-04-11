---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format awk programs with gawk.",
  },
  command = "gawk",
  args = { "-f", "-", "-o-" },
}
