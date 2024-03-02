{ config, pkgs, lib, ... }:

{
    imports = [
 #       ./alacritty.nix
 #       ./i3.nix
 #       ./polybar.nix
 #     ./1password.nix
    ];

    programs = {
        home-manager.enable = true;
        zsh = {
            enable = true;
        };
    };

    xsession.enable = true;
}
