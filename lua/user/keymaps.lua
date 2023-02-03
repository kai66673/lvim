-- set leader key
lvim.leader = "space"

lvim.keys.normal_mode["<C-s>"] = "<CMD>w<cr>"
lvim.keys.insert_mode["<C-s>"] = "<CMD>w<cr>"


lvim.keys.normal_mode["<S-F12>"] = "<CMD>lua vim.lsp.buf.references()<cr>"
lvim.keys.insert_mode["<S-F12>"] = "<CMD>lua vim.lsp.buf.references()<cr>"
