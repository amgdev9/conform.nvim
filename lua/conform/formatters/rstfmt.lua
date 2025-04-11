---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A formatter for reStructuredText.",
  },
  command = "rstfmt",
  args = { "$FILENAME" },
  stdin = false,
}
