# Neovim 
Basic setup for [neovim](https://github.com/neovim/neovim) based on [ThePrimeagen video](https://youtu.be/w7i4amO_zaE). 

### Installation

#### DotSet [Recommended]
Easily install this neovim setup through [DotSet](https://github.com/thigcampos/dotset).

#### Manually
Start installing all dependencies: `neovim`, `gcc` and `ripgrep`

```
sudo pacman -S neovim gcc ripgrep
```

Then, install [Packer](https://github.com/wbthomason/packer.nvim), a neovim package manager:

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Finally, install my neovim setup:

```
git clone --depth 1 https://github.com/thigcampos/nvim\
 ~/.config
```

### Remaps
Default neovim command remaps.

#### Navigation
- `<leader>xf` - Exit File
- `<C-u>` - Go half-page up
- `<C-d>` - Go half-page down
- `<leader>ex` - Exit file and go to files

#### Actions
- `<leader>s` - Subsitute the word that you were on  
- `<leader><leader>` - Source the current file
- `d` - Delete content and move it to register x 
- `<leader>d` - Delete selected content without moving it to register x
- `J` - Move down the selected content
- `K` - Move up the selected content 

#### Copy/Paste
- `y` - Copy content to register x
- `<leader>y` - Copy content to system clipboard
- `p` - Paste content from register x
- `<leader>p` - Paste register x content without changing the register content

### Telescope
- `<leader>ff` - Find Files
- `<leader>fg` - Find Git Files
- `<leader>fs` - Find String

### Fugitive
- `<leader>gs` - Git Status

### Harpoon
- `<leader>af` - Add File
- `<leader>sf` - Show Files
- `<C-k>` - Previous File
- `<C-j>` - Next File

