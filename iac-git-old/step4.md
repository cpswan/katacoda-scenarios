With a local copy of the Shortnames repo to work with it's now time to add a
file to the repo and get git to track the new file.

## Task

Create a file named shortname

`echo "$SHORTNAME" >> "$SHORTNAME"`{{execute}}

Add the file to git

`git add "$SHORTNAME"`{{execute}}

### Notes

`>>` is used to append shortname to a file called shortname. If `>` had been
used to write then the effect would be the same first time around, but any
repeat visit would fail at the `git add` stage because no change would be
made to the shortname file.
