---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Formatter for Gherkin language.",
  },
  command = "reformat-gherkin",
  args = { "-" },
  stdin = true,
}
