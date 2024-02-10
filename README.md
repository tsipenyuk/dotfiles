# dotfiles

Some of my dotfiles.

Run `yadm clone` to manage the files using [yadm](https://github.com/TheLocehiliosan/yadm).

To install `yadm`, install `git` and use [the following commands](https://github.com/DoomHammer/dotfiles):
```sh
mkdir -p ~/.local/bin
curl -fLo ~/.local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm
chmod a+x ~/.local/bin/yadm
~/.local/bin/yadm clone https://github.com/tsipenyuk/dotfiles.git
~/.local/bin/yadm restore --staged $HOME
~/.local/bin/yadm checkout -- $HOME
~/.local/bin/yadm bootstrap
rm -rf ~/.local/bin/yadm
```
