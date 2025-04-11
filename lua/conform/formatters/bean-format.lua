---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Reformat Beancount files to right-align all the numbers at the same, minimal column.",
  },
  command = "bean-format",
  args = {
    "-",
  },
}
