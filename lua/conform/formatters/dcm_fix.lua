---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Fixes issues produced by dcm analyze, dcm check-unused-code or dcm check-dependencies commands.",
  },
  command = "dcm",
  args = { "fix", "$FILENAME" },
  stdin = false,
}
