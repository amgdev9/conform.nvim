---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "The opinionated C# code formatter.",
  },
  command = "dotnet",
  args = { "csharpier", "--write-stdout" },
  stdin = true,
}
