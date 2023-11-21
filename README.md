# nix-dev

nix development templates

## Usage

Initialize flake in new or existing project with

```sh
# Initialize in existing project
nix flake init --template github:randomgoods/nix-dev#<template>

# Create a new project from template
nix flake init --template github:randomgoods/nix-dev#<template> <directory>
```

where `<template>` can be one of the following

- golang
- nodejs
- ziglang

The flakes use the unstable channel and package versions provided by default whenever possible.
Though it is relatively simple to modify that behaviour by using another nixpkgs channel or selecting
packages for specific releases.

## References

- [NixOS/templates](https://github.com/NixOS/templates)
- [the-nix-way/dev-templates](https://github.com/the-nix-way/dev-templates)

## License

[The Unlicense](https://github.com/randomgoods/nix-dev/blob/main/LICENSE)
