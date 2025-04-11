local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "JavaScript Standard style guide, linter, and formatter.",
  },
  command = util.from_node_modules("standard"),
  args = { "--fix", "--stdin" },
}
