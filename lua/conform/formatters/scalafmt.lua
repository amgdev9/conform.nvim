---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Code formatter for Scala.",
  },
  command = "scalafmt",
  args = { "--stdin" },
}
