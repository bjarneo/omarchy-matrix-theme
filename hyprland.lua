-- The active window gets a Malachite to Islamic Green border.
local active_border_color = { colors = { "rgba(00ff41ee)", "rgba(008f11ee)" }, angle = 45 }
local inactive_border_color = "rgba(003b00aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
