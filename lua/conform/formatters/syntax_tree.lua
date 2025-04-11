---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Syntax Tree is a suite of tools built on top of the internal CRuby parser.",
  },
  command = "stree",
  stdin = false,
  args = { "write", "$FILENAME" },
  cwd = require("conform.util").root_file({ ".streerc" }),
}
