# blog

made with [hugo](https://github.com/gohugoio/hugo.git)

## commands

<!-- prettier-ignore -->
To update changes/posts and deploy run the script [`post.sh`](./post.sh) on the root directory.


This script will run automatically on each commit. The push will only be
completed if there are changes on the hugo build folder (`./public`). If you want
to disable this behavior just delete the `.githooks/post-commit` file.



Hugo:

-   Create a new page:  
    `hugo new section_name/filename`

-   Build a site to the `./public/` directory:  
    `hugo`

-   Build a site including pages that are marked as a "draft":  
    `hugo --buildDrafts`

-   Build a site to a given directory:  
    `hugo --destination path/to/destination`

<!-- prettier-ignore -->
-   Build a site, start up a web server to serve it, and automatically reload when pages are edited:  
    `hugo server`
