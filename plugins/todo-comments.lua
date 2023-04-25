return {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- opts{} is same as calling config = function() require('blah').setup {} end
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
        { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open Todos in Telescope" },
    },
}
