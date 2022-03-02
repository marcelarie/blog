#!/usr/bin/env bash

if [[ $(pwd) == "/home/marcel/clones/own/blog"  ]]; then
    if [[ $( command -v hugo ) ]]; then
        hugo && \
            cd public && \
            git pull && \
            git add --all && \
            git commit -m "update $(date)" && \
            git push \
            || echo "post not published"
    else
        echo "you may need to install hugo";
        echo "  source: https://github.com/gohugoio/hugo"
    fi
fi
