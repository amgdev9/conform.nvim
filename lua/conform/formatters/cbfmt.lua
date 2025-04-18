local util = require("conform.util")
---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A tool to format codeblocks inside markdown and org documents.",
  },
  command = "cbfmt",
  args = { "--write", "--best-effort", "$FILENAME" },
  cwd = util.root_file({
    ".cbfmt.toml",
  }),
  stdin = false,
}
