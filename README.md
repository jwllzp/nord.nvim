# nord.nvim

A Neovim colorscheme based on the Nord color palette.

## Features

- Clean and modern Nord-inspired design
- Comprehensive LSP support with semantic token highlighting
- Proper highlighting for all standard Neovim elements
- Easy to customize and extend
- Uses modern Neovim API (`vim.api.nvim_set_hl`)

## Installation

### Using a plugin manager

#### Packer
```lua
use 'your-username/nord.nvim'
```

#### vim-plug
```vim
Plug 'your-username/nord.nvim'
```

#### lazy.nvim
```lua
{
    'your-username/nord.nvim',
    lazy = false,
    priority = 1000,
}
```

## Usage

The colorscheme will automatically load when you set it in your `init.lua`:

```lua
vim.cmd('colorscheme nord')
```

Or you can call the setup function directly:

```lua
require('nord').setup()
```

## Color Palette

The colorscheme uses the Nord color palette:

### Polar Night (Background)
- `darker`: #2e3440
- `dark`: #3b4252  
- `light`: #434c5e
- `lighter`: #4c566a

### Snow Storm (Text)
- `dark`: #d8dee9
- `regular`: #e5e9f0
- `light`: #eceff4

### Frost (Accent)
- `green`: #8fbcbb
- `cyan`: #88c0d0
- `purple`: #81a1c1
- `blue`: #5e81ac

### Aurora (Special)
- `red`: #bf616a
- `orange`: #d08770
- `yellow`: #ebcb8b
- `green`: #a3be8c
- `purple`: #b48ead

## Structure

- `colors/nord.lua` - Main colorscheme entry point (auto-loads)
- `lua/nord/colors.lua` - Color palette definitions
- `lua/nord/highlights.lua` - Standard Neovim highlight groups
- `lua/nord/lsp.lua` - LSP-specific highlight links

## Customization

You can customize the colorscheme by modifying the color values in `lua/nord/colors.lua` or by overriding specific highlight groups in your Neovim configuration.

## License

MIT License
