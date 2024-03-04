return {
  {
    "edolphin-ydf/goimpl.nvim",
    dependencies = {
      { "nvim-lua/plenary.nvim" },
      { "nvim-lua/popup.nvim" },
      { "nvim-telescope/telescope.nvim" },
      { "nvim-treesitter/nvim-treesitter" },
    },
    config = function()
      require("telescope").load_extension("goimpl")
    end,
    keys = {
      {
        "<leader>im",
        "<cmd>lua require('telescope').extensions.goimpl.goimpl()<cr>",
        mode = "n",
        desc = "Goimpl - Implement interface",
      },
    },
  },
}
