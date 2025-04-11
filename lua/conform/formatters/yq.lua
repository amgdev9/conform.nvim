---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "YAML/JSON processor",
  },
  command = "yq",
  args = { "-P", "-" },
  stdin = true,
}
