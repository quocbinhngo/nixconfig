{ config, pkgs, inputs, ... }:

{
  imports = [
    ./nixvim/nixvim.nix
#    ./docker/docker.nix
  ];

  home.username = "wasser";
  home.homeDirectory = "/home/wasser";


  home.sessionVariables = {
	TERM = "xterm-kitty";
	EDITOR	= "nvim";
  };

#    users = {
#    users.wasser = {
#      isNormalUser = true;
#      extraGroups = [ "docker" "wheel" "video" ];
#    };
#  };

    programs.git = {
      enable = true;
      userName = "quocbinhngo";
      userEmail = "ngobinh0312@gmail.com";
      extraConfig = {
        init.defaultBranch = "main";
      };
    };

 home.packages = [
#    pkgs.neovim  # Install Neovim
    pkgs.git     # Git is needed for plugin management
    pkgs.tmux

    pkgs.slock
    
    pkgs.cowsay
    pkgs.htop
    pkgs.btop
    pkgs.lf

    pkgs.ventoy

    # Dev
#    pkgs.docker
    pkgs.jetbrains.idea-community-src
    
    pkgs.teams-for-linux

    # For hyprland
    pkgs.hyprland
    pkgs.hyprshot
    pkgs.mako
    pkgs.dunst
    pkgs.pipewire

    # Hypr Ecosystem
    pkgs.hyprpaper
    pkgs.hyprpicker
    pkgs.hypridle
    pkgs.hyprlock
    pkgs.hyprsunset
    pkgs.hyprpolkitagent
    #pkgs.hyprsysteminfo
    #pkgs.hyprland-qt-support
    pkgs.hyprcursor
    pkgs.hyprutils
    pkgs.hyprlang
    pkgs.hyprwayland-scanner
    pkgs.aquamarine
    pkgs.hyprgraphics
    pkgs.hyprland-qtutils
  ];




  home.stateVersion = "24.11";

}

