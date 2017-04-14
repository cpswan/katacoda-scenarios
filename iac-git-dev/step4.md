With a local copy of the Shortnames repo to work with it's now time to add a file to the repo and get git to track the new file.

## Task

Create a file named shortname

`echo "$SHORTNAME" >> "$SHORTNAME"`{{execute}}

Git keeps track of changes to the local file system, so `git status` will show that there's a new untracked file

`git status`{{execute}}

Add the file to git:

`git add "$SHORTNAME"`{{execute}}

The `git status` will now show that git is tracking the file

`git status`{{execute}}
