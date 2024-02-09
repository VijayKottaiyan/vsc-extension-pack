#! /bin/bash
cat extensions.txt | while read LINE; do
    code --install-extension $LINE
done