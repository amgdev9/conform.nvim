---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Squeeze repeated blank lines into a single blank line via `cat -s`.",
  },
  command = "cat",
  args = { "-s" },
  stdin = true,
}
