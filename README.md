# Dotfiles
This repository has my important configuration files for several features

## Vim
[Vim's website](http://www.vim.org/)

Vim is a highly configurable text editor built to make creating and changing any kind of text very efficient. It is included as "vi" with most UNIX systems and with Apple OS X. 

### pynux.vim Colorscheme
See my repository [here](https://github.com/rmccorm4/pynux.vim) for my customized version of the [cobalt colorscheme](https://github.com/sfsekaran/cobalt.vim).


![alt tag](https://upload.wikimedia.org/wikipedia/commons/4/4f/Icon-Vim.svg)

Vim is rock stable and is continuously being developed to become even better. Among its features are:
1) persistent, multi-level undo tree
2) extensive plugin system
3) support for hundreds of programming languages and file formats
4) powerful search and replace
5) integrates with many tools

## Xinit/Xserver

[X Wikipedia page](https://en.wikipedia.org/wiki/X_Window_System)

The X Window System (X11, or shortened to simply X) is a windowing system for bitmap displays, common on UNIX-like computer operating systems.

.xinitrc is read when executing the frontend command "startx" which just calls "xinit" in your terminal. This file determines what happens upon startup of an xserver, such as starting a Window Manager/Desktop Environment session

If you have any display manager such as gdm (Gnome Display Manager) for example, starting the gdm service will handle the X-files (no pun intended) for you.

## Zsh

Zsh is an alternative Shell environment as opposed to the default, Bash. Xonsh is another interesting alternative but was a bit buggy for me.

Zsh has a lot of support and customization open sourced on github. Two sources I use are "oh-my-zsh" and "Powerlevel9k".

[Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh)

[Powerlevel9k](https://github.com/bhilburn/powerlevel9k)

Example of my zshrc:

![alt tag](/imgs/zshrc.png)
