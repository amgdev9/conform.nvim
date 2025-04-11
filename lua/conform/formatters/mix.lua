---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format Elixir files using the mix format command.",
  },
  command = "mix",
  args = { "format", "--stdin-filename", "$FILENAME", "-" },
  cwd = require("conform.util").root_file({
    "mix.exs",
  }),
}
