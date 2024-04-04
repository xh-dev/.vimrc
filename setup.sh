#!/bin/bash

basePath=$(dirname $0)

rm ~/.vimrc
cp $basePath/.vimrc ~/.vimrc
