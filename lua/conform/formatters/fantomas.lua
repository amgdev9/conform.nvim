---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "F# source code formatter.",
  },
  command = "fantomas",
  args = { "$FILENAME" },
  stdin = false,
}
