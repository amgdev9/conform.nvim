local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Safe, minimal import sorting for Python projects.",
  },
  command = "usort",
  args = { "format", "-" },
  stdin = true,
  cwd = util.root_file({
    "pyproject.toml",
  }),
}
