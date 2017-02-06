Create an SSH key

## Task

Run `ssh-keygen` and accept all of the defaults to create an SSH key pair (public and private keys.

`ssh-keygen`{{execute}}A

Show the contents of the public key so that it can be copied to the clipboard:

`cat ~/.ssh/id_rsa.pub`

Back to GitHub - click down arrow by user profile pic (top right) and choose `Settings`

Select `SSH Keys` then `Add SSH key`. Use a Title such as `Workshop`, paste the key into the `Key` box, then save it by pressing `Add key`
