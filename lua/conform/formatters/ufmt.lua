---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Safe, atomic formatting with black and µsort.",
  },
  command = "ufmt",
  args = { "format", "$FILENAME" },
  stdin = false,
}
