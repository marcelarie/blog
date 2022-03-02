#!/usr/bin/env bash

if [[ $(pwd) == "/home/marcel/clones/own/blog"  ]]; then
    if [[ $( command -v hugo ) ]]; then
        hugo && \
            cd public && \
            git pull && \
            printf "\n" && \
            git add --all && \
            git commit -m "update $(date -u +'%Y-%m-%d %H:%M:%S')" && \
            git push \
               || $( printf "\nPOST NOT PUBLISHED\n" && \
               printf "\n" && \
               echo "possible reasons:" && \
               echo "   - no changes where made" && \
               echo "   - merge conflict" && \
               echo "   - missing package" )
    else
        echo "you may need to install hugo";
        echo "  source: https://github.com/gohugoio/hugo"
    fi
fi
