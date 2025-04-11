---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The SystemVerilog formatter.",
  },
  command = "verible-verilog-format",
  args = { "--stdin_name", "$FILENAME", "-" },
}
