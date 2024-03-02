{ config, pkgs, ... }:

{
  home.username = "ariel";
  home.homeDirectory = "/home/ariel";
  home.stateVersion = "23.11";
  programs.home-manager.enable = true;
  nixpkgs.config.allowUnfree = true;
  imports = [ ./configs/main.nix ./packages/main.nix ];
}
