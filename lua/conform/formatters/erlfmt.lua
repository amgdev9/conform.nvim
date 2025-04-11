---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "An automated code formatter for Erlang.",
  },
  command = "erlfmt",
  args = { "-w", "$FILENAME" },
  stdin = false,
}
