---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A code formatter for BrighterScript (and BrightScript).",
  },
  command = "bsfmt",
  args = { "$FILENAME", "--write" },
  stdin = false,
}
