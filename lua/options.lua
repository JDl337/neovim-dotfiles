local opt = vim.opt

opt.tabstop = 4
opt.shiftwidth = 0
opt.softtabstop = -1
opt.expandtab = true

opt.smartindent = true
opt.autoindent = true

opt.number = true
opt.relativenumber = true

opt.cursorline = true

opt.wrap = false

opt.splitbelow = true
opt.splitright = true


--copied from lazyvim --

opt.list = true

opt.pumblend = 10

opt.pumheight = 10

opt.scrolloff = 4
opt.sidescrolloff = 8

opt.signcolumn = "yes"

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true

opt.timeoutlen = 300

opt.undofile = true

opt.wildmode = "longest:full,full"

opt.winminwidth = 5

opt.completeopt = "menu,menuone,noselect"

opt.clipboard = "unnamedplus" -- Sync with system clipboard

opt.formatoptions = "jcroqlnt" -- tcqj

opt.grepprg = "rg --vimgrep"
opt.grepformat = "%f:%l:%c:%m"

opt.mouse = ""

--treesitter folding
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldenable = false
