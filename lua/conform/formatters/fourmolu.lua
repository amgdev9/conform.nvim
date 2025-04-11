---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A fork of ormolu that uses four space indentation and allows arbitrary configuration.",
  },
  command = "fourmolu",
  args = { "--stdin-input-file", "$FILENAME" },
  stdin = true,
}
