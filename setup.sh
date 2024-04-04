#!/bin/bash

basePath=$(dirname $0)

rm -f ~/.vimrc
git clone git@github.com:xh-dev/my-vimrc.git
cp $basePath/my-vimrc/.vimrc ~/.vimrc
rm -fr my-vimrc
