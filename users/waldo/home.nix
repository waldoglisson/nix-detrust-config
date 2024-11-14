{pkgs, ...}: {
  ##################################################################################################################
  #
  # All Ryan's Home Manager Configuration
  #
  ##################################################################################################################

  imports = [
    ../../home/core.nix

    # ../../home/fcitx5
    # ../../home/i3
    # ../../home/programs
    # ../../home/rofi
    # ../../home/shell
  ];

  programs.git = {
    userName = "waldo";
    userEmail = "waldo.glisson@detrust.biz";
  };
}
