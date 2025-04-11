---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Swift formatter from apple. Requires building from source with `swift build`.",
  },
  command = "swift-format",
  args = { "$FILENAME", "--in-place" },
  stdin = false,
}
