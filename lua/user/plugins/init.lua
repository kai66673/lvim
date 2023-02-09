vim.g.cmake_link_compile_commands = 1

lvim.plugins = {
    { "cdelledonne/vim-cmake", },
    { 'codota/tabnine-nvim',   run = './dl_binaries.sh' },
}

local dap = require('dap')

dap.adapters.python = {
    type = 'executable',
    command = 'python',
    args = { '-m', 'debugpy.adapter' },
}

dap.configurations.python = {
    {
        type = 'python',
        request = 'launch',
        name = "Launch file",
        program = "${file}",
    },
}

require('tabnine').setup(
    {
        disable_auto_comment = true,
        accept_keymap = "<C-[>",
        dismiss_keymap = "<C-]>",
        debounce_ms = 800,
        suggestion_color = { gui = "#808080", cterm = 244 },
        execlude_filetypes = { "TelescopePrompt" }
    }
)
