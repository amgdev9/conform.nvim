---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "jsonnetfmt is a command line tool to format jsonnet files.",
  },
  command = "jsonnetfmt",
  args = { "-" },
  stdin = true,
}
