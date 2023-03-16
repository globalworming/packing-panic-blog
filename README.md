## Installation

On Linux:
    
    sudo snap install hugo
    
On MacOs:

    brew install hugo

## Usage

### Create a new blog post

    hugo new posts/filename.md

### Create a blog post with image

If you want to store an image or other resources together with the blog post, the actual blog post needs to be a directory.

    hugo new posts/temp.md
    n=name-of-blogpost
    mkdir content/posts/$n
    mv content/posts/temp.md content/posts/$n/index.md

See other blog posts on how to integrate the image.
    
### Run HTTP server and include drafts to preview

    hugo server -D

## Add to the blog via a pull request

If you don't have perimission to push changes to the blog repository directly you can open a pull request. The pull request contains all your intended changes to the main repository. The pull request originates from another repository which is a fork of main repository.

Step 1: Fork the repository: Press fork at GitHub main repository

Step 2: Clone the repository: `git clone <your forked repo>`

Step 3: Make the changes

Step 4: Commit the changes, 

Typically use  `git status` to see changed resources or `git diff` to view changes in text files. Then use `git add <filename>` to add new files and `git commit -m 'Informative message decribing the change' <filename>` for changed files.

Step 5: Push changes to your remote GitHub repository with: `git push`

Step 6: Open pull request, by going to your GitHub repository and click on open pull request

### Updating an rejected pull request

It can happen that a PR (pull request) is rejected. TODO: how to update a pull request

### Updating your fork with upstream changes

TODO


