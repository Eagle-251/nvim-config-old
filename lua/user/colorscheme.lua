local colorscheme = "catppuccin"
-- local colorscheme = "sonokai"
-- local colorscheme = "material"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end


