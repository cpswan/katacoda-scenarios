An SSH key is needed to establish trust between the terminal you're working on,
and the CSC Enterprise GitHub. This step will cover creation of a key pair, then
copying the public key into GitHub to establish the trust.

## Task

Run `ssh-keygen` with forced defaults to create an SSH key pair (public and
private keys).

`ssh-keygen -t rsa -f ~/.ssh/id_rsa -N ''`{{execute}}

Show the contents of the public key so that it can be copied to the clipboard:

`cat ~/.ssh/id_rsa.pub`{{execute}}

Highlight the SSH key starting `ssh-rsa` through to `scrapbook@uid` where uid
will be unique to your terminal. Right click and `Copy`.

Back to GitHub - click down arrow by user profile pic (top right) and choose
`Settings`

Select `SSH Keys` then `Add SSH key`. Use a Title such as `Workshop`, paste the
key into the `Key` box, then save it by pressing `Add key`

### Notes

If you run `ssh-keygen` without any parameters then it asks a series of
questions about where to save the key and what the key passphrase will be.
The `-f` flag avoids the first question, and `-N ''` the second.
