vim.g.cmake_link_compile_commands = 1

lvim.plugins = {
    { "cdelledonne/vim-cmake", },
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
