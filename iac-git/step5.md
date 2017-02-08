Git is now tracking the recently added file in its scratchpad, but a commit is needed to solidify the change.

## Task

First configure git with email and user name:

`git config --global user.email "__your__short__name__@csc.com"`
`git config --global user.name "Your Name"`

The commit can then be signed (s flag) with an appropriate message (m flag):

`git commit -sm 'added __your__short__name__'`
