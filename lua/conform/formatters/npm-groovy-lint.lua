---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/nvuillam/npm-groovy-lint",
    description = "Lint, format and auto-fix your Groovy / Jenkinsfile / Gradle files using command line.",
  },
  command = "npm-groovy-lint",
  args = { "--fix", "$FILENAME" },
  exit_codes = { 0, 1 }, -- 1 = expected error
  stdin = false,
}
