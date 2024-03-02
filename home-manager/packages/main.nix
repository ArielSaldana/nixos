{ pkgs, ... }:

{
  home.packages = with pkgs; [
    neofetch
    vim
    git
    gh
    sapling
    gcc
    python38
    rustup


    _1password-gui
    _1password
  ];
}
