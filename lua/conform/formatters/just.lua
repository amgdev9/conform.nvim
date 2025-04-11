return {
  meta = {
    url = "",
    description = "Format Justfile.",
  },
  command = "just",
  args = { "--fmt", "--unstable", "-f", "$FILENAME" },
  stdin = false,
}
