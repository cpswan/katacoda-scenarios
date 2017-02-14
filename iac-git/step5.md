Git is now tracking the recently added file in its scratchpad, but a commit is
needed to solidify the change.

## Task

First configure git with email and user name:

```
git config --global user.email "$SHORTNAME"'@csc.com'
git config --global user.name "$SHORTNAME"
```{{execute}}

The commit can then be signed (s flag) with an appropriate message (m flag):

`git commit -sm 'Added '"$SHORTNAME"`{{execute}}

### Notes

Double quotes are used around `"$SHORTNAME"` because it changes, and single
quotes around `'@csc.com'` because it stays the same.

`user.name` might better be set to a full name like `Jane Dough` rather than a
shortname like `jdough1`, but the `$SHORTNAME` environment variable has been
used again here to save typing and errors.

Most well run open source projects insist on signed commits (with a real email
address) for contributions to projects.

Another way to add the `Signed-off-by: username <email>` message is to use
`git config --global commit.template ~/.git.template` and add the signed-off-by
message into the template file `~/.git.template` e.g.:

    Subject line

    What happened

    Signed-off-by: Jane Dough <jdough1@csc.com>
