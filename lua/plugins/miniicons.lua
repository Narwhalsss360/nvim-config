function getStyle()
  if vim.env.NVIM_ASCII_ONLY == "1" then
    return "ascii"
  end

  return "glyph"
end

return {
  "nvim-mini/mini.icons",
  opts = {
    style = getStyle(),
  },
}
