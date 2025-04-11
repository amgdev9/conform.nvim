---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The KCL Format tool modifies the files according to the KCL code style.",
  },
  command = "kcl",
  args = { "fmt", "$FILENAME" },
  stdin = false,
}
