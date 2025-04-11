---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A syntax tidy-upper for PureScript.",
  },
  command = "purs-tidy",
  args = { "format" },
  stdin = true,
}
