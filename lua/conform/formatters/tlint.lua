local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Tighten linter for Laravel conventions with support for auto-formatting.",
  },
  command = util.find_executable({
    "vendor/bin/tlint",
  }, "tlint"),
  args = { "format", "$FILENAME" },
  stdin = false,
}
