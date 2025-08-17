# About

@myned's dotfiles managed by [chezmoi](https://github.com/twpayne/chezmoi), migrated from [home-manager](https://github.com/nix-community/home-manager) modules

# Install

```sh
# On target machine
chezmoi init --apply myned
```

# Usage

### Add source files, following symlinks to the nix store

```sh
chezmoi add --follow <path>
```

### Clean up attributes

```sh
chezmoi chattr --recursive noexecutable,noreadonly <path>
```
