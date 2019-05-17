# Dotfiles

## Replication
```bash
git clone --separate-git-dir=~/.dotfiles git@github.com:saethor/dotfiles ~
rsync --recursive --verbose 
```

## Configuration
```bash
config config status.showUntrackedFiles no
```

## Usage
```bash
config status
config add .gitconfig
config commit -m 'Added .gitconfig'
config push
```
