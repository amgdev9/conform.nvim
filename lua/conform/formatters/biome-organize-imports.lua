local util = require("conform.util")
---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A toolchain for web projects, aimed to provide functionalities to maintain them.",
  },
  command = util.from_node_modules("biome"),
  stdin = true,
  args = {
    "check",
    "--write",
    "--formatter-enabled=false",
    "--linter-enabled=false",
    "--organize-imports-enabled=true",
    "--stdin-file-path",
    "$FILENAME",
  },
  cwd = util.root_file({
    "biome.json",
    "biome.jsonc",
  }),
}
