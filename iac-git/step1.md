Create an SSH key.

## Task

Run `ssh-keygen` and accept all of the defaults to create an SSH key pair (public and private keys.

`ssh-keygen`{{execute}}

Show the contents of the public key so that it can be copied to the clipboard:

`cat ~/.ssh/id_rsa.pub`{{execute}}

Highlight the SSH key starting `ssh-rsa` through to `core@uid` where uid will be unique to your terminal. Right click and `Copy`.

Back to GitHub - click down arrow by user profile pic (top right) and choose `Settings`

Select `SSH Keys` then `Add SSH key`. Use a Title such as `Workshop`, paste the key into the `Key` box, then save it by pressing `Add key`