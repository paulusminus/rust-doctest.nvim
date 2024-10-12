# rust-doctest.nvim

An example plugin that says hello when you press `<Leader>h`

## 📦 Installation

1. Install via your favorite package manager.

```lua
-- rust-doctest.nvim
{
   "paulusminus/rust-doctest.nvim",
   opts = {}
},
```

## 🚀 Usage

Press `<Leader>rd` and it

## 🔧 Configuration

You can pass your config table into the `setup()` function or `opts` if you use lazy.nvim.

### Options

- name (optional, type: string): the name that example.nvim greets with

Example:

```lua
require("example").setup({
   name = "Max",
})
```
