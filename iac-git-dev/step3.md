Forking the shortnames repo created a copy in GitHub. Cloning will make a local copy of that copy for further editing.

## Task

Browse to https://github.csc.com/__your__short__name__/Shortnames replacing `__your__short__name__`

Put shortname into a shell variable to save some typing/mistakes:

`echo 'Enter shortname:' && read SHORTNAME`{{execute}}

Clone the repo:

`git clone git@github.csc.com:"$SHORTNAME"/Shortnames.git`{{execute}}

Answer `yes` when presented with ECSDA key fingerprint and asked if you want to continue connecting.

Once the repo has been cloned change directory into the cloned repo:

`cd Shortnames`{{execute}}

### Notes

Using `&&` between the `echo` prompt for input and the `read` that gets the
input causes the two commands to be run without additional prompts at the
terminal. This can be used more generally to run a series of commands.

The environment variable `$SHORTNAME` is all caps in line with the
[Google Shell Style Guide](https://google.github.io/styleguide/shell.xml),
which provides a good source of best practice. Double quotes are used around
the variable as protection from globbing and word splitting, again in line
with the Shell Style Guide (not that shortnames should have any troublesome
spaces or other special characters in them).
[ShellCheck](https://www.shellcheck.net) can be used to test scripts (or script
snippets) for style guide compliance.
