#!/bin/bash

# ----------------------------------------
# * Author: vaptu
# * Date: 2017-09-21 11:03
# * platform: unix / linux / mac
# * Description: vimrc自动安装脚本
# *  
# ----------------------------------------

if [ -d "$HOME/.vim.back" ];then
    echo "Please delete or move the $HOME/.vim.back"
    exit
else
    if [ -d "$HOME/.vim" ];then
        mv ~/.vim/ ~/.vim.back/
    fi

    if [ -f "$HOME/.vimrc" ];then
        mv ~/.vimrc ~/.vim.back/
    fi
fi

mkdir -p ~/.vim/
cp -rf colors ~/.vim/colors
cp -f .vimrc ~/

#vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
