---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Haskell pretty printer.",
  },
  command = "hindent",
  args = { "$FILENAME" },
  stdin = false,
}
