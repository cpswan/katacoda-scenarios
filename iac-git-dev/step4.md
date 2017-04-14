With a local copy of the Shortnames repo to work with it's now time to add a file to the repo and get git to track the new file.

## Task

Create a file named shortname

`echo "$SHORTNAME" >> "$SHORTNAME"`{{execute}}

Git keeps track of changes to the local file system, so `git status` will show that there's a new untracked file:

`git status`{{execute}}

The red text in the status means that the new file is untracked.

Add the file to git:

`git add "$SHORTNAME"`{{execute}}

The `git status` will now show that git is tracking the file:

`git status`{{execute}}

The green text in the status means that the file is being tracked by git.

### Notes

`>>` is used to append shortname to a file called shortname. If `>` had been
used to write then the effect would be the same first time around, but any
repeat visit would fail at the `git add` stage because no change would be
made to the shortname file.
