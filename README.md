# kickstart.nvim

## Shortcuts Reference

> **Leader key:** `<Space>`

### Navigation & Windows

| Key | Mode | Description |
|-----|------|-------------|
| `<C-h>` | n | Move focus to left window |
| `<C-j>` | n | Move focus to lower window |
| `<C-k>` | n | Move focus to upper window |
| `<C-l>` | n | Move focus to right window |
| `<Esc>` | n | Clear search highlights |
| `<Esc><Esc>` | t | Exit terminal mode |

### File Explorer (oil.nvim)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>e` | n | Open file explorer |
| `<leader>E` | n | Open file explorer (floating) |
| `<CR>` | n | Open file/directory |
| `<BS>` | n | Go to parent directory |
| `<C-v>` | n | Open in vertical split |
| `<C-h>` | n | Open in horizontal split |
| `<C-t>` | n | Open in new tab |
| `<C-p>` | n | Preview file |
| `<C-c>` / `q` | n | Close explorer |
| `<C-r>` | n | Refresh |
| `g.` | n | Toggle hidden files |
| `gs` | n | Change sort |
| `gx` | n | Open in external app |

### Search & Find (Telescope)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>sf` | n | Search files |
| `<leader>sF` | n | Search all files (incl. ignored) |
| `<leader>sg` | n | Search by grep (live) |
| `<leader>sw` | n/v | Search current word |
| `<leader>sh` | n | Search help tags |
| `<leader>sk` | n | Search keymaps |
| `<leader>ss` | n | Search Telescope pickers |
| `<leader>sc` | n | Search commands |
| `<leader>sd` | n | Search diagnostics |
| `<leader>se` | n | Resume last search |
| `<leader>s.` | n | Search recent files |
| `<leader>s/` | n | Search in open buffers |
| `<leader>sn` | n | Search Neovim config files |
| `<leader><leader>` | n | Find open buffers |
| `<leader>/` | n | Fuzzy search in current buffer |

### Search & Replace (grug-far)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>sr` | n | Search & replace (project-wide) |
| `<leader>sR` | v | Search & replace (selection) |

### LSP

| Key | Mode | Description |
|-----|------|-------------|
| `gf` | n | Go to declaration |
| `gl` | n | Go to definition |
| `gk` | n | Go to implementation |
| `gy` | n | Go to type definition |
| `za` | n | Go to references |
| `gr` | n | Rename symbol |
| `<leader>la` | n/x | Code action |
| `<leader>ld` | n | Hover documentation |
| `<leader>ls` | n | Signature help |
| `<leader>lf` | n | Format buffer |
| `<leader>lo` | n | Document symbols (outline) |
| `<leader>lws` | n | Workspace symbols |
| `<leader>lwd` | n | Workspace dynamic symbols |
| `<leader>li` | n | Incoming calls |
| `<leader>lc` | n | Outgoing calls |
| `<leader>lh` | n | Switch header/source (C/C++ only) |
| `<leader>th` | n | Toggle inlay hints |
| `<leader>d` | n | Show diagnostic float |
| `<leader>q` | n | Open diagnostic quickfix list |
| `[d` / `]d` | n | Jump to prev/next diagnostic |

### Diagnostics & Symbols (Trouble)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>xx` | n | Toggle diagnostics panel |
| `<leader>xX` | n | Buffer diagnostics |
| `<leader>xs` | n | Symbols panel |
| `<leader>xq` | n | Quickfix list |

### Code Folding (nvim-ufo)

| Key | Mode | Description |
|-----|------|-------------|
| `zR` | n | Open all folds |
| `zM` | n | Close all folds |
| `zK` | n | Peek fold / hover |
| `za` | n | Toggle fold under cursor |
| `zo` / `zc` | n | Open / close fold |

### Formatting & Editing

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>f` | n/v | Format buffer |

### Text Objects (mini.ai)

| Key | Description |
|-----|-------------|
| `va)` | Visually select around paren |
| `vi)` | Visually select inside paren |
| `yinq` | Yank inside next quote |
| `ci'` | Change inside single quote |

### Surround (mini.surround)

| Key | Description |
|-----|-------------|
| `saiw)` | Surround add inner word with paren |
| `sd'` | Surround delete quotes |
| `sr)'` | Surround replace `)` with `'` |

### Jump (Flash)

| Key | Mode | Description |
|-----|------|-------------|
| `s` | n/x/o | Flash jump to character/pattern |
| `S` | n/x/o | Flash Treesitter jump |

### Quick File Access (Harpoon)

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>ha` | n | Add file to harpoon |
| `<leader>hh` | n | Open harpoon menu |
| `<leader>h1` | n | Jump to harpoon file 1 |
| `<leader>h2` | n | Jump to harpoon file 2 |
| `<leader>h3` | n | Jump to harpoon file 3 |

### Git (gitsigns + diffview)

| Key | Mode | Description |
|-----|------|-------------|
| `]c` / `[c` | n | Jump to next/prev change |
| `<leader>gs` | n | Stage hunk |
| `<leader>gS` | n | Stage buffer |
| `<leader>gr` | n | Reset hunk |
| `<leader>gR` | n | Reset buffer |
| `<leader>gu` | n | Undo stage hunk |
| `<leader>gp` | n | Preview hunk |
| `<leader>gb` | n | Blame line |
| `<leader>gcb` | n | Toggle inline blame |
| `<leader>gD` | n | Diff against last commit |
| `<leader>ggD` | n | Toggle show deleted |
| `<leader>ghs` | v | Stage hunk (visual) |
| `<leader>ghr` | v | Reset hunk (visual) |
| `<leader>gd` | n | Open diffview |
| `<leader>gh` | n | File history (diffview) |
| `<leader>gH` | n | Branch history (diffview) |
| `<leader>gc` | n | Close diffview |

### Debugging (nvim-dap)

| Key | Mode | Description |
|-----|------|-------------|
| `<F5>` | n | Start / continue |
| `<F1>` | n | Step into |
| `<F2>` | n | Step over |
| `<F3>` | n | Step out |
| `<F7>` | n | Toggle debug UI |
| `<leader>b` | n | Toggle breakpoint |
| `<leader>B` | n | Set conditional breakpoint |

### CMake

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>cg` | n | CMake generate |
| `<leader>cb` | n | CMake build |
| `<leader>cr` | n | CMake run |
| `<leader>cd` | n | CMake debug |
| `<leader>ct` | n | CMake build type |
| `<leader>cs` | n | CMake select target |

### Completion (blink.cmp — insert mode)

| Key | Description |
|-----|-------------|
| `<Enter>` | Accept completion |
| `<C-n>` / `<C-p>` | Next / previous item |
| `<Up>` / `<Down>` | Next / previous item |
| `<Tab>` / `<S-Tab>` | Move right / left in snippet |
| `<C-Space>` | Open menu / show docs |
| `<C-e>` | Hide menu |
| `<C-k>` | Toggle signature help |

### Misc

| Key | Mode | Description |
|-----|------|-------------|
| `<leader>u` | n | Toggle undo tree |

---

## Introduction

A starting point for Neovim that is:

* Small
* Single-file
* Completely Documented

**NOT** a Neovim distribution, but instead a starting point for your configuration.

## Installation

### Install Neovim

Kickstart.nvim targets *only* the latest
['stable'](https://github.com/neovim/neovim/releases/tag/stable) and latest
['nightly'](https://github.com/neovim/neovim/releases/tag/nightly) of Neovim.
If you are experiencing issues, please make sure you have at least the latest
stable version. Most likely, you want to install neovim via a [package
manager](https://github.com/neovim/neovim/blob/master/INSTALL.md#install-from-package).
To check your neovim version, run `nvim --version` and make sure it is not
below the latest
['stable'](https://github.com/neovim/neovim/releases/tag/stable) version. If
your chosen install method only gives you an outdated version of neovim, find
alternative [installation methods below](#alternative-neovim-installation-methods).

### Install External Dependencies

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation),
  [fd-find](https://github.com/sharkdp/fd#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on the platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Emoji fonts (Ubuntu only, and only if you want emoji!) `sudo apt install fonts-noto-color-emoji`
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.

> [!NOTE]
> See [Install Recipes](#Install-Recipes) for additional Windows and Linux specific notes
> and quick install snippets

### Install Kickstart

> [!NOTE]
> [Backup](#FAQ) your previous configuration (if any exists)

Neovim's configurations are located under the following paths, depending on your OS:

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

#### Recommended Step

[Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) this repo
so that you have your own copy that you can modify, then install by cloning the
fork to your machine using one of the commands below, depending on your OS.

> [!NOTE]
> Your fork's URL will be something like this:
> `https://github.com/<your_github_username>/kickstart.nvim.git`

You likely want to remove `lazy-lock.json` from your fork's `.gitignore` file
too - it's ignored in the kickstart repo to make maintenance easier, but it's
[recommended to track it in version control](https://lazy.folke.io/usage/lockfile).

#### Clone kickstart.nvim

> [!NOTE]
> If following the recommended step above (i.e., forking the repo), replace
> `nvim-lua` with `<your_github_username>` in the commands below

<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone https://github.com/nvim-lua/kickstart.nvim.git "%localappdata%\nvim"
```

If you're using `powershell.exe`

```
git clone https://github.com/nvim-lua/kickstart.nvim.git "${env:LOCALAPPDATA}\nvim"
```

</details>

### Post Installation

Start Neovim

```sh
nvim
```

That's it! Lazy will install all the plugins you have. Use `:Lazy` to view
the current plugin status. Hit `q` to close the window.

#### Read The Friendly Documentation

Read through the `init.lua` file in your configuration folder for more
information about extending and exploring Neovim. That also includes
examples of adding popularly requested plugins.

> [!NOTE]
> For more information about a particular plugin check its repository's documentation.


### Getting Started

[The Only Video You Need to Get Started with Neovim](https://youtu.be/m8C0Cq9Uv9o)

### FAQ

* What should I do if I already have a pre-existing Neovim configuration?
  * You should back it up and then delete all associated files.
  * This includes your existing init.lua and the Neovim files in `~/.local`
    which can be deleted with `rm -rf ~/.local/share/nvim/`
* Can I keep my existing configuration in parallel to kickstart?
  * Yes! You can use [NVIM_APPNAME](https://neovim.io/doc/user/starting.html#%24NVIM_APPNAME)`=nvim-NAME`
    to maintain multiple configurations. For example, you can install the kickstart
    configuration in `~/.config/nvim-kickstart` and create an alias:
    ```
    alias nvim-kickstart='NVIM_APPNAME="nvim-kickstart" nvim'
    ```
    When you run Neovim using `nvim-kickstart` alias it will use the alternative
    config directory and the matching local directory
    `~/.local/share/nvim-kickstart`. You can apply this approach to any Neovim
    distribution that you would like to try out.
* What if I want to "uninstall" this configuration:
  * See [lazy.nvim uninstall](https://lazy.folke.io/usage#-uninstalling) information
* Why is the kickstart `init.lua` a single file? Wouldn't it make sense to split it into multiple files?
  * The main purpose of kickstart is to serve as a teaching tool and a reference
    configuration that someone can easily use to `git clone` as a basis for their own.
    As you progress in learning Neovim and Lua, you might consider splitting `init.lua`
    into smaller parts. A fork of kickstart that does this while maintaining the
    same functionality is available here:
    * [kickstart-modular.nvim](https://github.com/dam9000/kickstart-modular.nvim)
  * Discussions on this topic can be found here:
    * [Restructure the configuration](https://github.com/nvim-lua/kickstart.nvim/issues/218)
    * [Reorganize init.lua into a multi-file setup](https://github.com/nvim-lua/kickstart.nvim/pull/473)

### Install Recipes

Below you can find OS specific install instructions for Neovim and dependencies.

After installing all the dependencies continue with the [Install Kickstart](#install-kickstart) step.

#### Windows Installation

<details><summary>Windows with Microsoft C++ Build Tools and CMake</summary>
Installation may require installing build tools and updating the run command for `telescope-fzf-native`

See `telescope-fzf-native` documentation for [more details](https://github.com/nvim-telescope/telescope-fzf-native.nvim#installation)

This requires:

- Install CMake and the Microsoft C++ Build Tools on Windows

```lua
{'nvim-telescope/telescope-fzf-native.nvim', build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
```
</details>
<details><summary>Windows with gcc/make using chocolatey</summary>
Alternatively, one can install gcc and make which don't require changing the config,
the easiest way is to use choco:

1. install [chocolatey](https://chocolatey.org/install)
either follow the instructions on the page or use winget,
run in cmd as **admin**:
```
winget install --accept-source-agreements chocolatey.chocolatey
```

2. install all requirements using choco, exit the previous cmd and
open a new one so that choco path is set, and run in cmd as **admin**:
```
choco install -y neovim git ripgrep wget fd unzip gzip mingw make
```
</details>
<details><summary>WSL (Windows Subsystem for Linux)</summary>

```
wsl --install
wsl
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
```
</details>

#### Linux Install
<details><summary>Ubuntu Install Steps</summary>

```
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
```
</details>
<details><summary>Debian Install Steps</summary>

```
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip curl

# Now we install nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim-linux-x86_64
sudo mkdir -p /opt/nvim-linux-x86_64
sudo chmod a+rX /opt/nvim-linux-x86_64
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz

# make it available in /usr/local/bin, distro installs to /usr/bin
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/
```
</details>
<details><summary>Fedora Install Steps</summary>

```
sudo dnf install -y gcc make git ripgrep fd-find unzip neovim
```
</details>

<details><summary>Arch Install Steps</summary>

```
sudo pacman -S --noconfirm --needed gcc make git ripgrep fd unzip neovim
```
</details>

### Alternative neovim installation methods

For some systems it is not unexpected that the [package manager installation
method](https://github.com/neovim/neovim/blob/master/INSTALL.md#install-from-package)
recommended by neovim is significantly behind. If that is the case for you,
pick one of the following methods that are known to deliver fresh neovim versions very quickly.
They have been picked for their popularity and because they make installing and updating
neovim to the latest versions easy. You can also find more detail about the
available methods being discussed
[here](https://github.com/nvim-lua/kickstart.nvim/issues/1583).


<details><summary>Bob</summary>

[Bob](https://github.com/MordechaiHadad/bob) is a Neovim version manager for
all plattforms. Simply install
[rustup](https://rust-lang.github.io/rustup/installation/other.html),
and run the following commands:

```bash
rustup default stable
rustup update stable
cargo install bob-nvim
bob use stable
```

</details>

<details><summary>Homebrew</summary>

[Homebrew](https://brew.sh) is a package manager popular on Mac and Linux.
Simply install using [`brew install`](https://formulae.brew.sh/formula/neovim).

</details>

<details><summary>Flatpak</summary>

Flatpak is a package manager for applications that allows developers to package their applications
just once to make it available on all Linux systems. Simply [install flatpak](https://flatpak.org/setup/)
and setup [flathub](https://flathub.org/setup) to [install neovim](https://flathub.org/apps/io.neovim.nvim).

</details>

<details><summary>asdf and mise-en-place</summary>

[asdf](https://asdf-vm.com/) and [mise](https://mise.jdx.dev/) are tool version managers,
mostly aimed towards project-specific tool versioning. However both support managing tools
globally in the user-space as well:

<details><summary>mise</summary>

[Install mise](https://mise.jdx.dev/getting-started.html), then run:

```bash
mise plugins install neovim
mise use neovim@stable
```

</details>

<details><summary>asdf</summary>

[Install asdf](https://asdf-vm.com/guide/getting-started.html), then run:

```bash
asdf plugin add neovim
asdf install neovim stable
asdf set neovim stable --home
asdf reshim neovim
```

</details>

</details>
