---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A Python package and commandline tool to manipulate LilyPond files.",
  },
  command = "ly",
  args = { "reformat", "$FILENAME", "-o", "$FILENAME" },
  stdin = false,
}
