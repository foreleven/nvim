return {
  { "marilari88/neotest-vitest" },
  {
    "nvim-neotest/neotest",
    dependenices = { "nvim-neotest/nvim-nio", "marilari88/neotest-vitest" },
    opts = {
      adapters = {
        ["neotest-vitest"] = {},
      },
    },
  },
}
