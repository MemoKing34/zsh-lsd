# zsh-lsd

This is an [oh-my-zsh plugin](https://github.com/robbyrussell/oh-my-zsh) for easy integration with [lsd](https://github.com/lsd-rs/lsd).

## Prerequisites

You should have `lsd` installed, this plugin can't do anything otherwise.

## Install

Create a new directory in `$ZSH_CUSTOM/plugins` called `zsh-lsd` or `lsd` and clone this repo into that directory.
```
git clone https://github.com/MemoKing34/zsh-lsd.git $ZSH_CUSTOM/plugins/lsd
```

Add `lsd` to your plugin list in `~/.zshrc`.

## Usage

This plugin will replace `ls` with `lsd` plus some extra aliases. To run the real `ls` command, you can use `rls`.

`lsd` commands similiar to `ls` but if you need help for `lsd` see [lsd-rs/lsd](https://github.com/lsd-rs/lsd.git).
