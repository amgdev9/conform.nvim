---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Code formatter for the grain programming language.",
  },
  command = "grain",
  args = { "format", "$FILENAME" },
  stdin = true,
}
