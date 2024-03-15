# ...

My new dotfiles

## Installation

1. Install [brew](http://brew.sh)
1. Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh):
1. Install [nvim](https://neovim.io/)
1. Install the languages:

```
brew install asdf

asdf plugin-add elixir
asdf install elixir latest
asdf global elixir latest

asdf plugin-add erlang
asdf install erlang latest
asdf global erlang latest

asdf plugin-add python
asdf install python latest
asdf global python latest

asdf plugin-add nodejs
asdf install nodejs latest
asdf global nodejs latest
```

1. Run `make install` and you're good to go!