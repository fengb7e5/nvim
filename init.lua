require("plugins.plugins-setup")

require("core.options")
require("core.keymaps")

-- 插件
require("plugins.lualine")  -- 状态栏
require("plugins/nvim-tree") -- 文件树
require("plugins/treesitter") --语法高亮
require("plugins/comment") -- 注释
require("plugins/bufferline") -- 标签栏
require("plugins/gitsigns")  -- git提示
require("plugins/telescope") -- 模糊搜索
