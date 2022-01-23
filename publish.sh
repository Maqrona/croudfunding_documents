#!/bin/bash

read -n1 -p "Did you exported html? [y/N]: " yn
if [[ $yn = [yY] ]]; then
    git add .
    git commit -m "$1"
    git push origin main
else
    echo ""
    echo "aborted"
fi
