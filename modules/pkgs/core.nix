{ config, pkgs, ... }:

{
  imports = 
    [
      ./dev.nix
      ./fonts/core.nix
    ];

  environment.systemPackages = with pkgs; [

  # Essentials
    unzip
    unrar
    peazip
    direnv
    git

  # Terminal Stuff
    eza
    bat
    fd
    ripgrep
    fzf
    tldr
    tree
    fastfetch
    alacritty
    zellij    
   
  # System Monitor
    htop
    btop

  # Text Editor
    vscode
    helix
    emacs-pgtk

  # Languages and runtimes
    python3
    nodejs
    go
    rustup

  # Infraestructure and containers
    docker-compose
    
  # API
    insomnia

  # Internet
    telegram-desktop
    discord
    
  # Media
    spotify
    vlc
    ffmpeg-full
    gpu-screen-recorder-gtk

  # Graphic Utilitaries
    flameshot
    gimp
    inkscape
  ];

}
