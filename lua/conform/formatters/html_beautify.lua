local fs = require("conform.fs")
local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Beautifier for html.",
  },
  command = util.from_node_modules(fs.is_windows and "html-beautify.cmd" or "html-beautify"),
  args = { "--file", "-" },
  cwd = util.root_file({
    ".jsbeautifyrc",
  }),
}
