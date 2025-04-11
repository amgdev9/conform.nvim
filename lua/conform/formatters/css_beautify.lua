local fs = require("conform.fs")
local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Beautifier for css.",
  },
  command = util.from_node_modules(fs.is_windows and "css-beautify.cmd" or "css-beautify"),
  args = { "--file", "-" },
  cwd = util.root_file({
    ".jsbeautifyrc",
  }),
}
