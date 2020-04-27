#!/bin/bash
if [ -d $HOME/$1 ] ; then echo "$1 is a directory" ; exit 1 ; fi
if [ -h $HOME/$1 ] ; then echo "$1 is a symbolic link" ; exit 1 ; fi
if [ -f $HOME/$1 ] ; then echo "$1 is a regular file" ; exit 1 ; fi

