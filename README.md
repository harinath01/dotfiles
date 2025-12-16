# Dotfiles

Personal configuration files.

## Install (safe, no overwrite)

Clone the repo:
```bash
git clone git@github.com:harinath01/dotfiles.git ~/dotfiles
````

Preview what will be copied:

```bash
rsync -av --ignore-existing --dry-run ~/dotfiles/.config/ ~/.config/
```

Copy only missing config files:

```bash
rsync -av --ignore-existing ~/dotfiles/.config/ ~/.config/
```

This will add new configs without overwriting existing files.

```
