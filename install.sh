#!/bin/bash
#
# The MIT License (MIT)
# Copyright (c) 2016 fishcried(fishcried@163.com)
#

rm -rf $HOME/.vim/conf
cp -a conf $HOME/.vim/

rm -rf $HOME/.vim/templates
cp -a templates $HOME/.vim/

cp vimrc $HOME/.vimrc
