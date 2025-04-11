---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Mago is a toolchain for PHP that aims to provide a set of tools to help developers write better code.",
  },
  command = "mago",
  stdin = true,
  args = { "format", "--stdin-input" },
}
