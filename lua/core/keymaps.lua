vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---

keymap.set("n", ";", ":")
keymap.set("n", "S", ":w<CR>")
keymap.set("n", "Q", ":q!<CR>")
keymap.set("n", "s", "<nop>")



keymap.set("n", "H", "5h")
keymap.set("n", "J", "5j")
keymap.set("n", "K", "5k")
keymap.set("n", "L", "5l")

-- 窗口
keymap.set("n", "sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader><CR>", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "bj", ":bnext<CR>")
keymap.set("n", "bk", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")




