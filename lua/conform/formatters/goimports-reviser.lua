---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Right imports sorting & code formatting tool (goimports alternative).",
  },
  command = "goimports-reviser",
  args = { "-format", "$FILENAME" },
  stdin = false,
}
