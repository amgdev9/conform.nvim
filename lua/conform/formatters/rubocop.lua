---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Ruby static code analyzer and formatter, based on the community Ruby style guide.",
  },
  command = "rubocop",
  args = {
    "--server",
    "-a",
    "-f",
    "quiet",
    "--stderr",
    "--stdin",
    "$FILENAME",
  },
  exit_codes = { 0, 1 },
}
