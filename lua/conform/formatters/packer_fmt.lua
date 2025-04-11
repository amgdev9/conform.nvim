---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The packer fmt Packer command is used to format HCL2 configuration files to a canonical format and style.",
  },
  command = "packer",
  args = { "fmt", "-" },
}
