---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Code formatting for the gluon programming language.",
  },
  command = "gluon",
  args = { "fmt", "$FILENAME" },
  stdin = false,
}
