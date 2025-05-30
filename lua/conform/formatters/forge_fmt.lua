---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Forge is a command-line tool that ships with Foundry. Forge tests, builds, and deploys your smart contracts.",
  },
  command = "forge",
  args = { "fmt", "$FILENAME" },
  stdin = false,
}
