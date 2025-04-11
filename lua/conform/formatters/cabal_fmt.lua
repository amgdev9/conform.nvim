return {
  meta = {
    url = "",
    description = "Format cabal files with cabal-fmt.",
  },
  command = "cabal-fmt",
  args = { "--inplace", "$FILENAME" },
  stdin = false,
}
