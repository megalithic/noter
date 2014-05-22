NOTER!
======

This is a super basic markdown-based note taking app for command-line users.

There are certain assumptions Noter makes with regards to note storage, etc.
Firstly, it assumes you use Dropbox and that you have a directory structure
akin to this: `$HOME/Dropbox/notes`. Secondly, I personally recommend that you
setup an alias to wherever you decide to put `noter.rb`, here is mine: `alias
n=~/.dotfiles/bin/noter.rb`. One character aliases are awesome.

Lastly, I've provided a simple shell script to symlink noter.rb to the
aforementioned location, so, just run `./link.sh`. Eventually, I'll add some
smarts to it to first try `~/.dotfiles/bin`, if that fails, then it will go
through some of the other obvious bin locations such as `/usr/local/bin`,
`/opt/local/bin`, so on and so forth.

That's it! Get to note taking.

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
One other feature of this little note-taking app is that I've setup some simple
deployment actions to setup a basic markdown-parsing web app within your
Dropbox/Public folder, to make it easier to view your notes from your mobile
device (or from anywhere, really).

-- coming soon.


### TODO n STUFF:
* Get those command line options/switches workin', dog!
* Handle archiving
* Handle a more appropriate setup of files and folder locations.
* Prepare the web counter-part for Dropbox/GitHub-hosted note viewing.
* Migrate the script to GitHub.
* Sigh, code smells in `process_script` method
* Time-stamp new "chunks" of entries?
* Tests!

