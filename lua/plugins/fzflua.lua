return{

{
  "ibhagwan/fzf-lua",
  -- optional for icon support
  --dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys={
      {"<leader>ff",function() require('fzf-lua').files() end,
        desc="encontrando archivos en le directorio actual"
      },
      {"<leader>fg",function() require('fzf-lua').live_grep() end,
        desc="grepeando archivos en le directorio del project"
      },
      {"<leader>fc",function() require('fzf-lua').files({cwd=vim.fn.stdpath("config")}) end,
        desc="carpeta de nvim config"
      },
      {"<leader>fk",function() require('fzf-lua').keymaps() end,
        desc="dime las keymaps"
      },
      
      {"<leader>fb",function() require('fzf-lua').builtin() end,
        desc="dime las FZF"
      },

      {"<leader>fw",function() require('fzf-lua').grep_cword() end,
        desc="dime actual word"
      },
      {"<leader>FW",function() require('fzf-lua').grep_cWORD() end,
        desc="dime actual Word"
      },
      
      {"<leader>fd",function() require('fzf-lua').diagnostics_document() end,
        desc="dame diagnostico"
      },      
      {"<leader>fr",function() require('fzf-lua').resume() end,
        desc="busqueda anterior checkpoint"
      },
      
      {"<leader>fo",function() require('fzf-lua').oldfiles() end,
        desc="archivosviejos"
      },
      {"<leader>fu",function() require('fzf-lua').buffers() end,
        desc="ontan los buffs"
      },
      {"<leader>f/",function() require('fzf-lua').lgrep_curbuf() end,
        desc="ontan los buffs locales"
      }
  }
  }}
