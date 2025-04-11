---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Format hcl files into a canonical format.",
  },
  command = "terragrunt",
  args = { "hclfmt", "--terragrunt-hclfmt-file", "$FILENAME" },
  stdin = false,
  condition = function(self, ctx)
    return vim.fs.basename(ctx.filename) ~= "terragrunt.hcl"
  end,
}
