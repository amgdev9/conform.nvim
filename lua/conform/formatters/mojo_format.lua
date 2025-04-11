---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Official Formatter for The Mojo Programming Language",
  },
  command = "mojo",
  args = { "format", "-q", "$FILENAME" },
  stdin = false,
}
