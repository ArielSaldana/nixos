# My NIXOS build

This build works for AMD Ryzen 5950x + Nvidia RTX 3090. Remember to run `nixos-rebuild switch` after making configuration changes.Command will most likely require sudo priviledges.

# Common Errors

## home-manager is not working as expected.

1. Run the following code
```
sudo nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
sudo nix-channel --update
```
2. And then run `nixos-rebuild swich`
