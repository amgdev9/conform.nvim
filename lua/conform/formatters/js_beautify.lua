local fs = require("conform.fs")
local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Beautifier for javascript.",
  },
  command = util.from_node_modules(fs.is_windows and "js-beautify.cmd" or "js-beautify"),
  args = { "--file", "-" },
  cwd = util.root_file({
    ".jsbeautifyrc",
  }),
}
