NOTER!
======

This is a super basic markdown-based note taking app for command-line users.
It makes some assumptions already, but is flexible in other areas as well.

Firstly, it assumes you're using Dropbox and that your Dropbox folder - with
a subfolder called `notes` - exists at `~/Dropbox/notes`.

Secondly, to make it easier to use, I suggest aliasing the script to
something like this in your shell rc of choice:
`alias n="ruby ~/.dotfiles/bin/noter.rb"`

That's it for 'setup'.


### USAGE:

`n "some notes text"`

Wait, what? That's it?
Yeah, that's it. What it does is create a dated notes file for the current
day (if it doesn't already exist) and then append that given string to the
newly created file. If a notes file with the current date already exists, it
simply appends it to that file.


### MOAR USAGE:
If you simply execute `n`, all naked-like, it'll open the current day's note
file in your system-defined $EDITOR, and if you use vim (which.. you should),
it will open it in insert mode on a new line at the end of the file for you
-- no muss, no fuss.


### DEPLOYMENT:
I like to keep all my utils and scripts in my `~/.dotfiles/bin` directory, so,
I've included a simple `deploy.sh` script in this repo that you can execute,
`./deploy.sh` and it will symlink the noter.rb script to your
`~/.dotfiles/bin` directory.


### TODO n STUFF:
* Get those command line options/switches workin', dog!
* Handle archiving
* Handle a more appropriate setup of files and folder locations.
* Prepare the web counter-part for Dropbox/GitHub-hosted note viewing.
* Migrate the script to GitHub.
* Sigh, code smells in `process_script` method
* Time-stamp new "chunks" of entries?
* Tests!

