local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Laravel Pint is an opinionated PHP code style fixer for minimalists.",
  },
  command = util.find_executable({
    "vendor/bin/pint",
  }, "pint"),
  args = { "$FILENAME" },
  stdin = false,
}
