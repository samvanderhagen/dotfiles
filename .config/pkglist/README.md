# Dotfiles (bare repo)

## Restore
```bash
git clone --bare git@github.com:samvanderhagen/dotfiles.git $HOME/.dotfiles
alias dot='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
dot checkout   # back up conflicting files if it complains
dot config status.showUntrackedFiles no
sudo pacman -S --needed - < ~/.config/pkglist/pacman.txt
paru -S --needed - < ~/.config/pkglist/aur.txt
git clone git@github.com:samvanderhagen/nvim-config.git ~/.config/nvim
```

## Update
```bash
pacman -Qqen > ~/.config/pkglist/pacman.txt; pacman -Qqem > ~/.config/pkglist/aur.txt
dot add -u ~/.config/pkglist && dot commit -am update && dot push
```
