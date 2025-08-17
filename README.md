# About

@myned's dotfiles managed by [chezmoi](https://github.com/twpayne/chezmoi), sourced from [home-manager](https://github.com/nix-community/home-manager) modules

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

### Remove attributes specific to nix

```sh
chezmoi chattr --recursive noprivate,noreadonly <path>
```
