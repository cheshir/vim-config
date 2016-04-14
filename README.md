# Vim config for cool puppies

## What is the difference between this config and millions other?

I wrote this configuration file for comfort work on server: editing configuration files, debugging, writing small scripts etc. This config doesn't designed for intense coding in big project. You can use it as a foundation and create your kick-ass configuration.

## Installation

Clone repository wherever you want:
```sh
git clone https://github.com/cheshir/vim-config
```

And then replace your .vim and .vimrc:
```sh
cd vim-config
mv ~/.vim ~/.vim_bac && ln -s `pwd`/.vim ~/.vim
mv ~/.vimrc ~/.vimrc_bac && ln -s `pwd`/.vimrc ~/.vimrc
```

This config uses [Vundle](https://github.com/VundleVim/Vundle.vim) to manage plugins. But don't worry, you already have it. We only need to initialize other plugins only. 

Launch `vim` and run: `:PluginInstall`. 

Or you can do it from command shell: `vim +PluginInstall +qall`.

## Included plugins

* [Vundle](https://github.com/VundleVim/Vundle.vim) for plugins management.
* [NERDTree](https://github.com/scrooloose/nerdtree) for best navigation in tree mode.
* [CtrlP](https://github.com/ctrlpvim/ctrlp.vim) for fast file navigation.
* [Airline](https://github.com/vim-airline/vim-airline) add great status bar.
* [Snipmate](https://github.com/msanders/snipmate.vim) now you can create snippets for common tasks.
* [Syntastic](https://github.com/scrooloose/syntastic) add syntax checker to help you avoid dull mistakes.
* [Multiple cursors](https://github.com/terryma/vim-multiple-cursors) Add support for multiple cursors. Great thing to comment blocks of code.
* [Nginx syntax](https://github.com/evanmiller/nginx-vim-syntax) add nginx config files syntax.
* [YAML syntax](https://github.com/chase/vim-ansible-yaml) add YAML syntax support.
* [CoffeeScript](https://github.com/kchmck/vim-coffee-script) add [CoffeeScript](http://coffeescript.org) support.

## Custom shortcuts

Leader key mapped to `,`.

This config includes several custom shortcats:

* `<Leader>b` - switch to last buffer.
* `<Leader>l` - open last edited file.
* `<Leader>p` - enable _paste_ mode.
* `<Leader>P` - disable _paste_ mode.
* `<Leader>n` - show line numbers.
* `<Leader>N` - hide line numbers.
* `<Leader>t` - toggle files tree.
* `<C-l>` - Show recently opened files.

## Todos

* Remove all plugins except Vundle and add /.vim/bundle/* to .gitignore.

