#! /bin/bash

if [[ $BRANCH == "develop" ]]; then
    echo "develop flavour."
elif [[ $BRANCH == "production" ]]; then
    echo "production flavour."
elif [[ $BRANCH == "prototype" ]]; then
    echo "prototype flavour."
fi
