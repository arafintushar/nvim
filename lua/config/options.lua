-- Tab / Indentation
vim.opt.tabstop = 2                             -- insert 2 spaces for a tab
vim.opt.shiftwidth = 2                          -- the number of spaces inserted for each indentation
vim.opt.softtabstop = 2
vim.opt.expandtab = true                        -- convert tabs to spaces
vim.opt.smartindent = true                      -- make indenting smarter again
vim.opt.wrap = true                            -- display lines as one long line
vim.opt.cursorline = true                       -- highlight the current line


-- Search
vim.opt.incsearch = true
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.smartcase = true                        -- smart case
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern

-- Appearance
vim.opt.number = true                           -- set numbered lines
vim.opt.relativenumber = true                   -- set relative numbered lines
vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)
-- vim.opt.colorcolumn = "100"
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.cmdheight = 2                           -- more space in the neovim command line for displaying messages
vim.opt.scrolloff = 8                           -- is one of my fav
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp

-- Behaviour
-- vim.opt.hidden = true
-- vim.opt.errorbells = false
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.backup = false                          -- creates a backup file
-- opt.undodir = vim.fn.expand("~/.vim/undodir")
vim.opt.undofile = true                         -- enable persistent undo
-- vim.opt.backspace = "indent,eol,start"
vim.opt.splitright = true                       -- force all vertical splits to go to the right of current window
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
-- vim.opt.autochdir = false
vim.opt.iskeyword:append("-")
-- vim.opt.selection = "exclusive"
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim
vim.opt.clipboard:append("unnamedplus")         -- allows neovim to access the system clipboard
-- vim.opt.modifiable = true
-- vim.opt.guicursor =
	-- "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
vim.opt.fileencoding = "utf-8"                  -- the encoding written to a file
vim.opt.showmode = false                        -- we don't need to see things like -- INSERT -- anymore

-- folds
-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
-- vim.opt.foldlevel = 99
