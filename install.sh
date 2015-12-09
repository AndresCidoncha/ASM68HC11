#! /bin/bash

#If we don't have root access, we request it...
sudo -v

#Copy bins and doc
cp -r ASM68HC11/bin/* /usr/bin/
cp -r ASM68HC11/m68hc11 /usr/
cp -r ASM68HC11/share/doc/* /usr/share/doc/
cp -r ASM68HC11/share/man/man1/* /usr/share/man/man1