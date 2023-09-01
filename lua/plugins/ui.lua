return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_z = {
          function()
            local localtime = os.date("*t", os.time())
            return " " .. string.format("%02d:%02d", localtime.hour, localtime.min)
          end,
        },
      },
    },
  },
}
