Git is now tracking the recently added file in its scratchpad, but a commit is needed to solidify the change.

## Task

First configure git with email and user name:

```
git config --global user.email "$SHORTNAME"'@csc.com'
git config --global user.name "$SHORTNAME"
```{{execute}}

The commit can then be signed (s flag) with an appropriate message (m flag):

`git commit -sm 'Added '"$SHORTNAME"`{{execute}}
