#!/bin/sh

dir=$(dirname $0)

cp -rv $dir/config/ ~/.config
cp -rv $dir/.zshrc ~/.zshrc
