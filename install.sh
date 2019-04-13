#!/bin/sh

mkdir bin
gcc -o bin/kartof source/main.c

cp bin/kartof /usr/bin/kartof

echo "kartof aber für linux wurde erfolgreich auf deinem system installiert! du kannst nun \"kartof\" im terminal ausführen"
