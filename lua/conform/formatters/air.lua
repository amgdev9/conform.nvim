local util = require("conform.util")
---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "R formatter and language server.",
  },
  command = "air",
  args = { "format", "$FILENAME" },
  stdin = false,
  cwd = util.root_file({
    "air.toml",
    ".air.toml",
  }),
}
