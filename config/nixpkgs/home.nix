{
  home.file.".config".source = toString ../../config;
  programs.home-manager.enable = true;
  programs.home-manager.path = toString ../../home-manager;
}
