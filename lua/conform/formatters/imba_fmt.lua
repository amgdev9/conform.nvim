---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Code formatter for the Imba programming language.",
  },
  command = "imba",
  stdin = false,
  -- `-f` is used to ignore the git status of the file.
  args = { "fmt", "-f", "$FILENAME" },
}
