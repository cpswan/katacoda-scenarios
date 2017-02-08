Forking the shortnames repo created a copy in GitHub. Cloning will make a local copy of that copy for further editing.

## Task

Browse to https://github.csc.com/__your__short__name__/Shortnames replacing `__your__short__name__`

Put shortname into a shell variable to save some typing/mistakes:

`echo 'Enter shortname:' && read SHORTNAME`{{execute}}

`git clone git@github.csc.com:"$SHORTNAME"/Shortnames.git`{{execute}}

Answer `yes` when presented with ECSDA key fingerprint and asked if you want to continue connecting.

Once the repo has been cloned change directory into the cloned repo:

`cd Shortnames`{{execute}}
