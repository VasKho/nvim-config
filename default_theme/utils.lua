local M = {}

local user_settings = require("core.utils").user_plugin_opts("default_theme.init", {})

function M.parse_diagnostic_style(default)
  if type(user_settings.diagnostics_style) == "table" then
    default = vim.tbl_deep_extend("force", user_settings.diagnostics_style, default)
  elseif type(user_settings.diagnostics_style) == "string" then
    default.style = user_settings.diagnostics_style
  end
  return default
end

function M.parse_style(spec)
  if spec.style then
    for match in (spec.style .. ","):gmatch "(.-)," do
      spec[match] = true
    end
    spec.style = nil
  end
  return spec
end

return M
