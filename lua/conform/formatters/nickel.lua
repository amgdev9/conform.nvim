---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Code formatter for the Nickel programming language.",
  },
  command = "nickel",
  stdin = false,
  args = { "format", "$FILENAME" },
}
