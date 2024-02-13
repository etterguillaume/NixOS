
# TODO complete file


environment.systemPackages = with pkgs; [
    # System utilities
    wget
    curl
    git
    sshuttle
    tmux
    unzip
    unrar
    kitty
    
    # Desktop
    waybar
    mako libnotify
    hyprpaper
    rofi-wayland

    firefox # Browser

    # Development
    neovim
    vscode
    pyenv
    python33
    python32
    #pythonPackages.virtualenv
    #pythonPackages.flake8
    #pythonPackages.pillow
    #pythonPackages.mrbob
    #pythonPackages.bpython

    # Programs
    inkscape-with-extensions
    obsidian
    blender
    zotero
    zoom-US
  ];