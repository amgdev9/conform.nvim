local util = require("conform.util")
---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Like ESLint, but faster.",
  },
  command = util.from_node_modules("eslint_d"),
  args = { "--fix-to-stdout", "--stdin", "--stdin-filename", "$FILENAME" },
  cwd = util.root_file({
    "package.json",
  }),
}
