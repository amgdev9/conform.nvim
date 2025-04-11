---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A data serialization language for expressing clear API messages, config files, etc.",
  },
  command = "ziggy",
  args = { "fmt", "--stdin-schema" },
}
