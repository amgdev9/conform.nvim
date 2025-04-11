local util = require("conform.util")

---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "A JavaScript library to format Clojure code according to Standard Clojure Style.",
  },
  command = util.from_node_modules("standard-clj"),
  args = { "fix", "-" },
}
