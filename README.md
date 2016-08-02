# git-hacks

A small collection of dangerous git scripts.

These scripts are for overwritting your git history, so be careful ;).

## clone / install

```
git clone https://github.com/af-inet/git-hacks.git
cd git-hacks
make install
```

## uninstall

`make uninstall`

## usage

`git-nuke` 

- deletes your `.git` history
- inits a new repo with `git add .`
- force pushes

`git-replace <remote-url>` 

- overwrites a given REMOTE repo with the repo you're CURRENTLY in.
- example `git-replace "https://github.com/af-inet/git-hacks.git"`

