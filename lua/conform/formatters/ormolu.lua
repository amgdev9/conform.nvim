---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A formatter for Haskell source code.",
  },
  command = "ormolu",
  args = { "--stdin-input-file", "$FILENAME" },
  stdin = true,
}
