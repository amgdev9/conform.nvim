---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The fmt commands check the syntax and rewrites Nomad configuration and jobspec files to canonical format.",
  },
  command = "nomad",
  args = { "fmt", "-" },
}
