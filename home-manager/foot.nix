{ config, pkgs, ... }:

{
  programs.foot = {
    enable = true;
    settings = {
      main = {
        font = "JetBrainsMono Nerd Font:size=10";
        dpi-aware = "yes";
        pad = "10x0";
      };
      colors = {
        alpha = "0.5";
      };
    };
  };
}
