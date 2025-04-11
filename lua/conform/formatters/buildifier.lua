---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "buildifier is a tool for formatting bazel BUILD and .bzl files with a standard convention.",
  },
  command = "buildifier",
  args = { "-path", "$FILENAME", "-" },
}
