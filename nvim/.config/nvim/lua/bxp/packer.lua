return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    use { "catppuccin/nvim", as = "catppuccin" }

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.4',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use 'tpope/vim-fugitive' 
    use 'airblade/vim-gitgutter' 
    use 'jiangmiao/auto-pairs'
    use 'arnaud-lb/vim-php-namespace'
    use 'tpope/vim-abolish'
    use 'pechorin/any-jump.vim'
    use 'junegunn/goyo.vim'

    use 'tpope/vim-commentary'
    use 'lumiliet/vim-twig'
    use 'ThePrimeagen/vim-be-good'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'nvim-lualine/lualine.nvim'
    use 'nvim-tree/nvim-web-devicons'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use({
        "kylechui/nvim-surround",
        tag = "*", -- Use for stability; omit to use `main` branch for the latest features
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    })

    use {"akinsho/toggleterm.nvim", tag = '*'}

    use {
        'vimwiki/vimwiki',
        config = function()
            vim.g.vimwiki_list = {
                {
                    path = '~/li/wiki/',
                    syntax = 'markdown',
                    ext = '.md',
                }
            }
        end
    }

    use({
	"Pocco81/auto-save.nvim",
        config = function()
             require("auto-save").setup {
             }
        end,
    })

    use 'nvim-tree/nvim-tree.lua'

end)
