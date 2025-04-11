---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format CUE files using `cue fmt` command.",
  },
  command = "cue",
  args = { "fmt", "-" },
  stdin = true,
}
