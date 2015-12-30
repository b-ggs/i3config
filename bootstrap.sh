#!/bin/sh

dir=$PWD
installdir=~
files=".i3 i3blocks scripts xrandr"

for file in $files; do
    rm -rf $installdir/$file
    echo "Linking $dir/$file to $installdir/$file."
    ln -s $dir/$file $installdir/$file
done
