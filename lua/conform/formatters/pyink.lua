---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A Python formatter, forked from Black with a few different formatting behaviors.",
  },
  command = "pyink",
  args = {
    "--stdin-filename",
    "$FILENAME",
    "--quiet",
    "-",
  },
  stdin = true,
}
