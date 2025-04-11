---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Formatter for Typst.",
  },
  command = "prettypst",
  args = { "--use-std-in", "--use-std-out" },
  stdin = true,
}
