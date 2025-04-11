---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Erlang code formatter.",
  },
  command = "efmt",
  args = { "-" },
  stdin = true,
}
