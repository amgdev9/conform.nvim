---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Small Clojure interpreter, linter and formatter.",
  },
  command = "joker",
  args = { "--format", "--write", "-" },
}
