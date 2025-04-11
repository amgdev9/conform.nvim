---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Auto-formatter for OCaml code.",
  },
  command = "ocamlformat",
  args = { "--enable-outside-detected-project", "--name", "$FILENAME", "-" },
}
