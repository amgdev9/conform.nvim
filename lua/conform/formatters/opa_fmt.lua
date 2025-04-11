---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format Rego files using `opa fmt` command.",
  },
  command = "opa",
  args = { "fmt" },
}
