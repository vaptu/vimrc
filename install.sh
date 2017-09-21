#!/bin/bash

# ----------------------------------------
# * Author: vaptu
# * Date: 2017-09-21 11:03
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
		mv ~/.vimrc ~/.vim.back
	fi
fi

mkdir -p ~/.vim/
cp -rf colors ~/.vim/colors
cp -f .vimrc ~/

#vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim "+set nomore" "+PluginInstall" "+qall"
