## About

This repo is my neovim configuration based on [AstroNvim](https://github.com/AstroNvim/AstroNvim) project.


## &nbsp;&nbsp;Preview

![](./screenshots/screen1.png)
![](./screenshots/screen2.png)
![](./screenshots/screen3.png)


## &nbsp;&nbsp;Features
    
It provides all basic features of basic [AstroNvim](https://github.com/AstroNvim/AstroNvim) except following:
- Dashboard
- Which-key

Additionally you can find here:
- [markdown-preview](https://github.com/iamcco/markdown-preview.nvim)
- [ostis-syntax](https://github.com/PlagaMedicum/ostis-syntax.vim)

## &nbsp;Requirements

- [AstroNvim](https://github.com/AstroNvim/AstroNvim)
- [NodeJS](https://nodejs.org/en/)
- [Yarn](https://yarnpkg.com/)


## &nbsp;&nbsp;Installation

To install configuration you should only clone this repo to `lua/user` folder in AstroNvim config (default: `~/.config/nvim`).

```shell
git clone https://github.com/VasKho/nvim-config ~/.config/nvim/lua/user
```


## &nbsp;&nbsp;Basic Setup

### &nbsp;&nbsp;Install LSP

Enter `:LspInstall` followed by the name of the server you want to install

Example: `:LspInstall pyright`


### &nbsp;&nbsp;Install language parser

Enter `:TSInstall` followed by the name of the language you want to install

Example: `:TSInstall python`


### &nbsp;&nbsp;Manage plugins

Run `:PackerClean` to remove any disabled or unused plugins

Run `:PackerSync` to update and clean plugins


### &nbsp;&nbsp;Default mappings

| Shortcut  | Function        |
|:---------:|:---------------:|
| `Space+w` | Toggle terminal |
| `Space+e` | Toggle Neotree  |
| `Space+t` | Open Telescope  |
| `Space+s` | Live grep       |
| `Space+f` | Live find       |
| `gD`      | Go to declaration of current symbol |
| `gd`      | Show the definition of current symbol |
| `gI`      | Go to implementation of current symbol |
| `Space+/` | Toggle comment line |
| `md`      | Toggle markdown preview in browser |
