---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "sqlfmt formats your dbt SQL files so you don't have to. It is similar in nature to Black, gofmt, and rustfmt (but for SQL)",
  },
  command = "sqlfmt",
  args = { "-" },
}
