-- set leader key
lvim.leader = "space"

lvim.keys.normal_mode["<C-s>"] = "<CMD>w<cr>"
lvim.keys.insert_mode["<C-s>"] = "<CMD>w<cr>"

lvim.builtin.which_key.mappings["o"] = { "<cmd>NvimTreeFocus<CR>", "Focus Nvim-Tree" }

lvim.keys.normal_mode["<S-F12>"] = "<CMD>lua vim.lsp.buf.references()<cr>"
lvim.keys.insert_mode["<S-F12>"] = "<CMD>lua vim.lsp.buf.references()<cr>"

lvim.keys.normal_mode["<F2>"] = "<CMD>lua vim.lsp.buf.definition()<cr>"
lvim.keys.insert_mode["<F2>"] = "<CMD>lua vim.lsp.buf.definition()<cr>"

lvim.keys.normal_mode["<C-k>l"] = "<CMD>Telescope lsp_references<cr>"
lvim.keys.insert_mode["<C-k>l"] = "<CMD>Telescope lsp_references<cr>"

lvim.keys.normal_mode["<C-k>w"] = "<CMD>Telescope live_grep<cr>"
lvim.keys.insert_mode["<C-k>w"] = "<CMD>Telescope live_grep<cr>"

lvim.keys.normal_mode["<C-k>f"] = "<CMD>Telescope find_files<cr>"
lvim.keys.insert_mode["<C-k>f"] = "<CMD>Telescope find_files<cr>"

lvim.keys.normal_mode["<C-k>s"] = "<CMD>Telescope lsp_dynamic_workspace_symbols<cr>"
lvim.keys.insert_mode["<C-k>s"] = "<CMD>Telescope lsp_dynamic_workspace_symbols<cr>"
