function colorschemeForTime()
    local hour = tonumber(os.date("%H"))

    if 10 <= hour and hour <= 17 then
      return "catppuccin-latte"
    elseif 18 <= hour and hour <= 22 then
      return "catppuccin-mocha"
    else
      return "murphy"
    end
end

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = colorschemeForTime(),
    },
  }
}
