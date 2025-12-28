local function set_transparent()
  local hl = vim.api.nvim_set_hl
  hl(0, "Normal", { bg = "none" })
  hl(0, "NormalFloat", { bg = "none" })
  hl(0, "SignColumn", { bg = "none" })
  hl(0, "EndOfBuffer", { bg = "none" })
  hl(0, "TelescopeNormal", { bg = "none" })
  hl(0, "TelescopeBorder", { bg = "none" })
  hl(0, "TelescopePromptNormal", { bg = "none" })
  hl(0, "TelescopeResultsNormal", { bg = "none" })
  hl(0, "TelescopePreviewNormal", { bg = "none" })
  hl(0, "FloatBorder", { bg = "none", fg = "#7aa2f7" })
end

set_transparent()

vim.api.nvim_create_autocmd("ColorScheme", {
  callback = set_transparent,
})
