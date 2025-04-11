---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Android Blueprint file formatter.",
  },
  command = "bpfmt",
  args = { "-w", "$FILENAME" },
  stdin = false,
}
