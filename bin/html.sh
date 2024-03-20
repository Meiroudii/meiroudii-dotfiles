#!/bin/bash


echo "Enter filename: "
read file

cat $HOME/bin/assets/html.sh/template > ./${file}

echo "Add script.js and style.css? (y/n)"
read addon

if [ $addon == "y" ]; then
    cat $HOME/bin/assets/html.sh/style > ./style.css
    echo "alert('esting js.')" > index.js
fi
