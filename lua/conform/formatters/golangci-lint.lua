---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Fast linters runner for Go (with formatter).",
  },
  command = "golangci-lint",
  args = { "fmt", "--stdin" },
}
