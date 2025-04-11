local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "sqruff is a SQL linter and formatter written in Rust.",
  },
  command = "sqruff",
  args = { "fix", "-" },
  cwd = util.root_file({
    ".sqruff",
  }),
  require_cwd = true,
}
