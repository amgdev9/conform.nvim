---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Make implicit Perl imports explicit.",
  },
  command = "perlimports",
  args = {
    "--read-stdin",
    "--filename",
    "$FILENAME",
  },
}
