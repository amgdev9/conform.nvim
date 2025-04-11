---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Updates your Go import lines, adding missing ones and removing unreferenced ones.",
  },
  command = "goimports",
  args = { "-srcdir", "$DIRNAME" },
}
