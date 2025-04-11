---@type conform.FileFormatterConfig
return {
  meta = {
    url = "",
    description = "Julia code formatter.",
  },
  command = "runic",
  range_args = function(_, ctx)
    return { "--lines=" .. ctx.range.start[1] .. ":" .. ctx.range["end"][1] }
  end,
}
