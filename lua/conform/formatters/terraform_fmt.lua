---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The terraform-fmt command rewrites `terraform` configuration files to a canonical format and style.",
  },
  command = "terraform",
  args = { "fmt", "-no-color", "-" },
}
