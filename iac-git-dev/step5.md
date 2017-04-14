Git is now tracking the recently added file in its scratchpad, but a commit is needed to solidify the change.

## Task

First configure git with email and user name:

```
git config --global user.email "$SHORTNAME"'@dxc.com'
git config --global user.name "$SHORTNAME"
```{{execute}}

The commit can then be signed (s flag) with an appropriate message (m flag):

`git commit -sm 'Added '"$SHORTNAME"`{{execute}}

Note the change in tracked files now:

`git status`{{execute}}

Also note that the most recent commit is appended to the log:

`git log`{{execute}}

The default log view isn't very helpful, as it shows every commit. Get just the most recent commit with the `-1` flag:

`git log -1`{{execute}}

The `-p` flag can also be used to show more detail:

`git log -1 -p`{{execute}}
