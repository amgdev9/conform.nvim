---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The tofu-fmt command rewrites OpenTofu configuration files to a canonical format and style.",
  },
  command = "tofu",
  args = { "fmt", "-" },
}
