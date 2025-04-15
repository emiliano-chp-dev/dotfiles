# DOTFILES

- Prerequisites
```bash
sudo pacman -S git stow tree
```

- Clone git repo
- `cd` into `dotfiles` repository
- Use GNU Stow to create symlinks
```bash
stow --adopt .
```

- Check structure with Tree
```bash
tree -I ".git" -a .
```
