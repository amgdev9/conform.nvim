---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Formatter for CockroachDB's additions to the Go style guide.",
  },
  command = "crlfmt",
  args = { "-w", "$FILENAME" },
  stdin = false,
}
